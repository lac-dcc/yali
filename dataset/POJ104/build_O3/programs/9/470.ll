; ModuleID = 'source-C-CXX/9/470.cpp'
source_filename = "source-C-CXX/9/470.cpp"
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
@kMis = dso_local global i32 0, align 4
@Mis = dso_local global [30 x i32] zeroinitializer, align 16
@Array = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6Lanjiei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @kMis, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi i64 [ %7, %13 ], [ %3, %1 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %7
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %15

13:                                               ; preds = %27, %5
  %14 = icmp sgt i64 %6, 1
  br i1 %14, label %5, label %30

15:                                               ; preds = %10, %27
  %16 = phi i64 [ %6, %10 ], [ %28, %27 ]
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %23, 1
  store i32 %26, i32* %8, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %20, %25
  %28 = add nsw i64 %16, 1
  %29 = icmp slt i64 %28, %4
  br i1 %29, label %15, label %13, !llvm.loop !9

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @kMis)
  %2 = load i32, i32* @kMis, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %60, label %68

4:                                                ; preds = %60
  %5 = icmp sgt i32 %65, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %4
  %7 = zext i32 %65 to i64
  %8 = icmp ult i32 %65, 8
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %43, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %41, %18 ]
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 32
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %18, !llvm.loop !11

43:                                               ; preds = %18, %9
  %44 = phi i64 [ 0, %9 ], [ %40, %18 ]
  %45 = icmp eq i64 %14, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %53, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %54, %46 ], [ %14, %43 ]
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %47, 8
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !13

56:                                               ; preds = %46, %43
  %57 = icmp eq i64 %10, %7
  br i1 %57, label %68, label %58

58:                                               ; preds = %6, %56
  %59 = phi i64 [ 0, %6 ], [ %10, %56 ]
  br label %167

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %61
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* @kMis, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %4, !llvm.loop !15

68:                                               ; preds = %167, %56, %0, %4
  %69 = phi i1 [ false, %4 ], [ false, %0 ], [ %5, %56 ], [ %5, %167 ]
  %70 = phi i32 [ %65, %4 ], [ %2, %0 ], [ %65, %56 ], [ %65, %167 ]
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %80, %68
  %73 = phi i64 [ %74, %80 ], [ %71, %68 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %74
  %76 = icmp slt i64 %73, %71
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %152

80:                                               ; preds = %164, %72
  %81 = icmp sgt i64 %73, 1
  br i1 %81, label %72, label %82

82:                                               ; preds = %80
  br i1 %69, label %83, label %172

83:                                               ; preds = %82
  %84 = zext i32 %70 to i64
  %85 = icmp ult i32 %70, 8
  br i1 %85, label %149, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %121, %95 ]
  %97 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %93 ], [ %119, %95 ]
  %98 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %93 ], [ %120, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %122, %95 ]
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp slt <4 x i32> %97, %102
  %107 = icmp slt <4 x i32> %98, %105
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = or i64 %96, 8
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp slt <4 x i32> %108, %113
  %118 = icmp slt <4 x i32> %109, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %96, 16
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %95, !llvm.loop !16

124:                                              ; preds = %95, %86
  %125 = phi <4 x i32> [ undef, %86 ], [ %119, %95 ]
  %126 = phi <4 x i32> [ undef, %86 ], [ %120, %95 ]
  %127 = phi i64 [ 0, %86 ], [ %121, %95 ]
  %128 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %86 ], [ %119, %95 ]
  %129 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %86 ], [ %120, %95 ]
  %130 = icmp eq i64 %91, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp slt <4 x i32> %129, %137
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp slt <4 x i32> %128, %134
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %131
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %131 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %131 ]
  %145 = icmp sgt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %87, %84
  br i1 %148, label %172, label %149

149:                                              ; preds = %83, %142
  %150 = phi i64 [ 0, %83 ], [ %87, %142 ]
  %151 = phi i32 [ -1, %83 ], [ %147, %142 ]
  br label %204

152:                                              ; preds = %164, %77
  %153 = phi i64 [ %73, %77 ], [ %165, %164 ]
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %79, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = load i32, i32* %75, align 4, !tbaa !5
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %160, 1
  store i32 %163, i32* %75, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %157, %152
  %165 = add nsw i64 %153, 1
  %166 = icmp eq i64 %165, %71
  br i1 %166, label %80, label %152, !llvm.loop !9

167:                                              ; preds = %58, %167
  %168 = phi i64 [ %170, %167 ], [ %59, %58 ]
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %168, 1
  %171 = icmp eq i64 %170, %7
  br i1 %171, label %68, label %167, !llvm.loop !17

172:                                              ; preds = %204, %142, %82
  %173 = phi i32 [ -1, %82 ], [ %147, %142 ], [ %210, %204 ]
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !19
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !21
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %172
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !25
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !27
  br label %200

194:                                              ; preds = %187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !19
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = tail call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  ret i32 0

204:                                              ; preds = %149, %204
  %205 = phi i64 [ %211, %204 ], [ %150, %149 ]
  %206 = phi i32 [ %210, %204 ], [ %151, %149 ]
  %207 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %84
  br i1 %212, label %172, label %204, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10, !18, !12}
