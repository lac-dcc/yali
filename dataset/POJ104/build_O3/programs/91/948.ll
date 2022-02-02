; ModuleID = 'source-C-CXX/91/948.cpp'
source_filename = "source-C-CXX/91/948.cpp"
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
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6battleii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %254, label %4

4:                                                ; preds = %0, %90
  %5 = phi i32 [ %95, %90 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %29, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %29, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %34, %29 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %19
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32* nonnull %20)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %22
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32* nonnull %23)
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = lshr i32 %24, 1
  %28 = zext i32 %27 to i64
  br label %44

29:                                               ; preds = %7, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %7 ]
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %17, !llvm.loop !11

37:                                               ; preds = %44, %17
  store i32 -2147483647, i32* @ans, align 4, !tbaa !5
  %38 = icmp slt i32 %24, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = zext i32 %24 to i64
  %41 = add nuw i32 %24, 1
  %42 = zext i32 %41 to i64
  %43 = add i32 %24, -1
  br label %97

44:                                               ; preds = %26, %44
  %45 = phi i64 [ 0, %26 ], [ %58, %44 ]
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %45
  %47 = trunc i64 %45 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %24, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %53, i32* %46, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %45
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %50
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %37, label %44, !llvm.loop !12

60:                                               ; preds = %249
  store i32 %227, i32* @sum, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi i32 [ %250, %60 ], [ -2147483647, %37 ]
  %63 = mul nsw i32 %62, 200
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !13
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !15
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !21
  br label %90

84:                                               ; preds = %77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = tail call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %254, label %4, !llvm.loop !22

97:                                               ; preds = %39, %249
  %98 = phi i32 [ -2147483647, %39 ], [ %250, %249 ]
  %99 = phi i64 [ 0, %39 ], [ %251, %249 ]
  %100 = phi i32 [ %24, %39 ], [ %252, %249 ]
  %101 = trunc i64 %99 to i32
  %102 = sub i32 %24, %101
  %103 = zext i32 %102 to i64
  %104 = trunc i64 %99 to i32
  %105 = sub i32 %24, %104
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = icmp eq i64 %99, 0
  br i1 %108, label %152, label %109

109:                                              ; preds = %97
  %110 = trunc i64 %99 to i32
  %111 = sub i32 %24, %110
  %112 = sext i32 %111 to i64
  %113 = icmp ult i64 %99, 8
  br i1 %113, label %149, label %114

114:                                              ; preds = %109
  %115 = and i64 %99, 9223372036854775800
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %143, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %141, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %142, %116 ]
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add nsw i64 %117, %112
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp eq <4 x i32> %122, %129
  %134 = icmp eq <4 x i32> %125, %132
  %135 = icmp sgt <4 x i32> %122, %129
  %136 = icmp sgt <4 x i32> %125, %132
  %137 = select <4 x i1> %135, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %138 = select <4 x i1> %136, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %139 = select <4 x i1> %133, <4 x i32> zeroinitializer, <4 x i32> %137
  %140 = select <4 x i1> %134, <4 x i32> zeroinitializer, <4 x i32> %138
  %141 = add <4 x i32> %139, %118
  %142 = add <4 x i32> %140, %119
  %143 = add nuw i64 %117, 8
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %145, label %116, !llvm.loop !23

145:                                              ; preds = %116
  %146 = add <4 x i32> %142, %141
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %99, %115
  br i1 %148, label %152, label %149

149:                                              ; preds = %109, %145
  %150 = phi i64 [ 0, %109 ], [ %115, %145 ]
  %151 = phi i32 [ 0, %109 ], [ %147, %145 ]
  br label %211

152:                                              ; preds = %211, %145, %97
  %153 = phi i32 [ 0, %97 ], [ %147, %145 ], [ %223, %211 ]
  %154 = icmp ult i64 %99, %40
  br i1 %154, label %155, label %226

155:                                              ; preds = %152
  %156 = zext i32 %100 to i64
  %157 = icmp ult i32 %102, 8
  br i1 %157, label %207, label %158

158:                                              ; preds = %155
  %159 = trunc i64 %107 to i32
  %160 = sub i32 %43, %159
  %161 = icmp sgt i32 %160, %43
  %162 = icmp ugt i64 %107, 4294967295
  %163 = or i1 %161, %162
  br i1 %163, label %207, label %164

164:                                              ; preds = %158
  %165 = and i64 %103, 4294967288
  %166 = trunc i64 %165 to i32
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  br label %168

168:                                              ; preds = %168, %164
  %169 = phi i64 [ 0, %164 ], [ %201, %168 ]
  %170 = phi <4 x i32> [ %167, %164 ], [ %199, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %164 ], [ %200, %168 ]
  %172 = trunc i64 %169 to i32
  %173 = xor i32 %172, -1
  %174 = add i32 %24, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %181 = getelementptr inbounds i32, i32* %176, i64 -7
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %169
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp eq <4 x i32> %180, %187
  %192 = icmp eq <4 x i32> %184, %190
  %193 = icmp sgt <4 x i32> %180, %187
  %194 = icmp sgt <4 x i32> %184, %190
  %195 = select <4 x i1> %193, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %196 = select <4 x i1> %194, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %197 = select <4 x i1> %191, <4 x i32> zeroinitializer, <4 x i32> %195
  %198 = select <4 x i1> %192, <4 x i32> zeroinitializer, <4 x i32> %196
  %199 = add <4 x i32> %197, %170
  %200 = add <4 x i32> %198, %171
  %201 = add nuw i64 %169, 8
  %202 = icmp eq i64 %201, %165
  br i1 %202, label %203, label %168, !llvm.loop !25

203:                                              ; preds = %168
  %204 = add <4 x i32> %200, %199
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %165, %103
  br i1 %206, label %226, label %207

207:                                              ; preds = %158, %155, %203
  %208 = phi i64 [ 0, %158 ], [ 0, %155 ], [ %165, %203 ]
  %209 = phi i32 [ %153, %158 ], [ %153, %155 ], [ %205, %203 ]
  %210 = phi i32 [ 0, %158 ], [ 0, %155 ], [ %166, %203 ]
  br label %229

211:                                              ; preds = %149, %211
  %212 = phi i64 [ %224, %211 ], [ %150, %149 ]
  %213 = phi i32 [ %223, %211 ], [ %151, %149 ]
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i64 %212, %112
  %217 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %215, %218
  %220 = icmp sgt i32 %215, %218
  %221 = select i1 %220, i32 1, i32 -1
  %222 = select i1 %219, i32 0, i32 %221
  %223 = add nsw i32 %222, %213
  %224 = add nuw nsw i64 %212, 1
  %225 = icmp eq i64 %224, %99
  br i1 %225, label %152, label %211, !llvm.loop !26

226:                                              ; preds = %229, %203, %152
  %227 = phi i32 [ %153, %152 ], [ %205, %203 ], [ %244, %229 ]
  %228 = icmp sgt i32 %227, %98
  br i1 %228, label %248, label %249

229:                                              ; preds = %207, %229
  %230 = phi i64 [ %245, %229 ], [ %208, %207 ]
  %231 = phi i32 [ %244, %229 ], [ %209, %207 ]
  %232 = phi i32 [ %246, %229 ], [ %210, %207 ]
  %233 = xor i32 %232, -1
  %234 = add i32 %24, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %230
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %237, %239
  %241 = icmp sgt i32 %237, %239
  %242 = select i1 %241, i32 1, i32 -1
  %243 = select i1 %240, i32 0, i32 %242
  %244 = add nsw i32 %243, %231
  %245 = add nuw nsw i64 %230, 1
  %246 = add nuw nsw i32 %232, 1
  %247 = icmp eq i64 %245, %156
  br i1 %247, label %226, label %229, !llvm.loop !28

248:                                              ; preds = %226
  store i32 %227, i32* @ans, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %226, %248
  %250 = phi i32 [ %98, %226 ], [ %227, %248 ]
  %251 = add nuw nsw i64 %99, 1
  %252 = add i32 %100, -1
  %253 = icmp eq i64 %251, %42
  br i1 %253, label %60, label %97, !llvm.loop !29

254:                                              ; preds = %90, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10}
