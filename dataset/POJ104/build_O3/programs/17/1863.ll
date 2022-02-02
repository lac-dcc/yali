; ModuleID = 'source-C-CXX/17/1863.cpp'
source_filename = "source-C-CXX/17/1863.cpp"
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
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@flag2 = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@min1 = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@min2 = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %35, %0
  ret i32 0

5:                                                ; preds = %0, %35
  %6 = phi i32 [ %40, %35 ], [ %2, %0 ]
  %7 = phi i32 [ %39, %35 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  tail call void @_Z1fi(i32 %6)
  %8 = load i32, i32* @sum, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i32 %7, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = icmp slt i32 %7, %40
  br i1 %41, label %5, label %4, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %0, -1
  br label %7

4:                                                ; preds = %304, %262, %257, %259
  %5 = phi i32 [ %258, %257 ], [ %260, %259 ], [ 1, %262 ], [ %260, %304 ]
  %6 = add nuw nsw i64 %10, 1
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %56, %4 ], [ %2, %1 ]
  %9 = phi i32 [ %57, %4 ], [ %2, %1 ]
  %10 = phi i64 [ %6, %4 ], [ 0, %1 ]
  %11 = phi i32 [ %29, %4 ], [ %0, %1 ]
  %12 = phi i32 [ %5, %4 ], [ %0, %1 ]
  %13 = trunc i64 %10 to i32
  %14 = sub i32 %3, %13
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = trunc i64 %10 to i32
  %19 = sub i32 %3, %18
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %10 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %0
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add i32 %11, -1
  %30 = trunc i64 %10 to i32
  %31 = sub i32 %0, %30
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = icmp eq i32 %9, %12
  %35 = icmp sgt i32 %9, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %7, %42
  %38 = phi i32 [ %43, %42 ], [ %8, %7 ]
  %39 = phi i32 [ %43, %42 ], [ %9, %7 ]
  %40 = phi i64 [ %45, %42 ], [ 0, %7 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %47, %37
  %43 = phi i32 [ %38, %37 ], [ %52, %47 ]
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %37, label %55, !llvm.loop !20

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %37 ]
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %40, i64 %48
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %42, !llvm.loop !21

55:                                               ; preds = %42, %7
  %56 = phi i32 [ %8, %7 ], [ %43, %42 ]
  %57 = phi i32 [ %9, %7 ], [ %43, %42 ]
  %58 = icmp eq i32 %12, 1
  br i1 %58, label %307, label %59

59:                                               ; preds = %55
  %60 = icmp sgt i32 %12, 0
  br i1 %60, label %61, label %142

61:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @flag2 to i8*), i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @min1 to i8*), i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @min2 to i8*), i8 0, i64 %33, i1 false)
  %62 = zext i32 %12 to i64
  br label %86

63:                                               ; preds = %91
  br i1 %60, label %64, label %142

64:                                               ; preds = %63
  %65 = zext i32 %12 to i64
  br label %66

66:                                               ; preds = %64, %83
  %67 = phi i64 [ 0, %64 ], [ %84, %83 ]
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %80
  %71 = phi i64 [ 0, %66 ], [ %81, %80 ]
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %69
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  store i32 %74, i32* %72, align 4, !tbaa !5
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %71
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %76, %70
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %70, !llvm.loop !22

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %67, 1
  %85 = icmp eq i64 %84, %65
  br i1 %85, label %107, label %66, !llvm.loop !23

86:                                               ; preds = %91, %61
  %87 = phi i64 [ 0, %61 ], [ %92, %91 ]
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %87
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %94

91:                                               ; preds = %100
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %63, label %86, !llvm.loop !24

94:                                               ; preds = %104, %86
  %95 = phi i32 [ %89, %86 ], [ %101, %104 ]
  %96 = phi i32 [ %89, %86 ], [ %106, %104 ]
  %97 = phi i64 [ 0, %86 ], [ %102, %104 ]
  %98 = icmp slt i32 %96, %95
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %96, i32* %90, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %99
  %101 = phi i32 [ %95, %94 ], [ %96, %99 ]
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %62
  br i1 %103, label %91, label %104, !llvm.loop !25

104:                                              ; preds = %100
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %94

107:                                              ; preds = %83
  br i1 %60, label %108, label %142

108:                                              ; preds = %107
  %109 = zext i32 %12 to i64
  br label %117

110:                                              ; preds = %139
  br i1 %60, label %111, label %142

111:                                              ; preds = %110
  %112 = zext i32 %12 to i64
  %113 = and i64 %62, 1
  %114 = icmp eq i32 %12, 1
  %115 = and i64 %62, 4294967294
  %116 = icmp eq i64 %113, 0
  br label %224

117:                                              ; preds = %108, %139
  %118 = phi i64 [ 0, %108 ], [ %140, %139 ]
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %136, %122
  %127 = phi i32 [ %124, %122 ], [ %133, %136 ]
  %128 = phi i32 [ %124, %122 ], [ %138, %136 ]
  %129 = phi i64 [ 0, %122 ], [ %134, %136 ]
  %130 = icmp slt i32 %128, %127
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 %128, i32* %125, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %126, %131
  %133 = phi i32 [ %127, %126 ], [ %128, %131 ]
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %109
  br i1 %135, label %139, label %136, !llvm.loop !26

136:                                              ; preds = %132
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %134, i64 %118
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %126

139:                                              ; preds = %132, %117
  %140 = add nuw nsw i64 %118, 1
  %141 = icmp eq i64 %140, %109
  br i1 %141, label %110, label %117, !llvm.loop !27

142:                                              ; preds = %110, %107, %63, %59
  %143 = load i32, i32* @sum, align 4, !tbaa !5
  %144 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* @sum, align 4, !tbaa !5
  br label %257

146:                                              ; preds = %254
  %147 = load i32, i32* @sum, align 4, !tbaa !5
  %148 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* @sum, align 4, !tbaa !5
  br i1 %60, label %150, label %257

150:                                              ; preds = %146
  %151 = icmp sgt i32 %12, 2
  br i1 %151, label %152, label %259

152:                                              ; preds = %150
  %153 = zext i32 %12 to i64
  %154 = zext i32 %29 to i64
  %155 = icmp ult i64 %28, 8
  %156 = and i64 %28, -8
  %157 = or i64 %156, 1
  %158 = and i64 %23, 1
  %159 = icmp ult i64 %21, 8
  %160 = and i64 %23, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %28, %156
  br label %163

163:                                              ; preds = %152, %221
  %164 = phi i64 [ 0, %152 ], [ %222, %221 ]
  br i1 %155, label %212, label %165

165:                                              ; preds = %163
  br i1 %159, label %196, label %166

166:                                              ; preds = %165, %166
  %167 = phi i64 [ %193, %166 ], [ 0, %165 ]
  %168 = phi i64 [ %194, %166 ], [ %160, %165 ]
  %169 = or i64 %167, 1
  %170 = or i64 %167, 2
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %169
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %167, 9
  %182 = or i64 %167, 10
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %181
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %167, 16
  %194 = add i64 %168, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %166, !llvm.loop !28

196:                                              ; preds = %166, %165
  %197 = phi i64 [ 0, %165 ], [ %193, %166 ]
  br i1 %161, label %211, label %198

198:                                              ; preds = %196
  %199 = or i64 %197, 1
  %200 = or i64 %197, 2
  %201 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %199
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %196, %198
  br i1 %162, label %221, label %212

212:                                              ; preds = %163, %211
  %213 = phi i64 [ 1, %163 ], [ %157, %211 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %216, %214 ], [ %213, %212 ]
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %164, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = icmp eq i64 %216, %154
  br i1 %220, label %221, label %214, !llvm.loop !30

221:                                              ; preds = %214, %211
  %222 = add nuw nsw i64 %164, 1
  %223 = icmp eq i64 %222, %153
  br i1 %223, label %259, label %163, !llvm.loop !32

224:                                              ; preds = %111, %254
  %225 = phi i64 [ 0, %111 ], [ %255, %254 ]
  %226 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %224
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br i1 %114, label %246, label %232

232:                                              ; preds = %229, %309
  %233 = phi i64 [ %310, %309 ], [ 0, %229 ]
  %234 = phi i64 [ %311, %309 ], [ %115, %229 ]
  %235 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %233, i64 %225
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %231
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 %237, i32* %235, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %232, %239
  %241 = or i64 %233, 1
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %241, i64 %225
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %231
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %308, label %309

246:                                              ; preds = %309, %229
  %247 = phi i64 [ 0, %229 ], [ %310, %309 ]
  br i1 %116, label %254, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %247, i64 %225
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %250, %231
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 %251, i32* %249, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %246, %248, %253, %224
  %255 = add nuw nsw i64 %225, 1
  %256 = icmp eq i64 %255, %112
  br i1 %256, label %146, label %224, !llvm.loop !33

257:                                              ; preds = %142, %146
  %258 = add nsw i32 %12, -1
  br label %4

259:                                              ; preds = %221, %150
  %260 = add nsw i32 %12, -1
  %261 = icmp sgt i32 %12, 1
  br i1 %261, label %262, label %4

262:                                              ; preds = %259
  %263 = icmp eq i32 %12, 2
  br i1 %263, label %4, label %264

264:                                              ; preds = %262
  %265 = zext i32 %29 to i64
  %266 = and i64 %16, 3
  %267 = icmp ult i64 %17, 3
  %268 = and i64 %16, -4
  %269 = icmp eq i64 %266, 0
  br label %270

270:                                              ; preds = %264, %304
  %271 = phi i64 [ 0, %264 ], [ %305, %304 ]
  br i1 %267, label %293, label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %287, %272 ], [ 1, %270 ]
  %274 = phi i64 [ %291, %272 ], [ %268, %270 ]
  %275 = add nuw nsw i64 %273, 1
  %276 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %275, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %273, i64 %271
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw nsw i64 %273, 2
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %279, i64 %271
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %275, i64 %271
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %273, 3
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %283, i64 %271
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %279, i64 %271
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %273, 4
  %288 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %287, i64 %271
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %283, i64 %271
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = add i64 %274, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %272, !llvm.loop !34

293:                                              ; preds = %272, %270
  %294 = phi i64 [ 1, %270 ], [ %287, %272 ]
  br i1 %269, label %304, label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %298, %295 ], [ %294, %293 ]
  %297 = phi i64 [ %302, %295 ], [ %266, %293 ]
  %298 = add nuw nsw i64 %296, 1
  %299 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %298, i64 %271
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %296, i64 %271
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add i64 %297, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %295, !llvm.loop !35

304:                                              ; preds = %295, %293
  %305 = add nuw nsw i64 %271, 1
  %306 = icmp eq i64 %305, %265
  br i1 %306, label %4, label %270, !llvm.loop !37

307:                                              ; preds = %55
  ret void

308:                                              ; preds = %240
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %308, %240
  %310 = add nuw nsw i64 %233, 2
  %311 = add i64 %234, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %246, label %232, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !19, !31, !29}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
