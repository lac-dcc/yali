; ModuleID = 'source-C-CXX/5/1409.cpp'
source_filename = "source-C-CXX/5/1409.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %227

4:                                                ; preds = %0, %220
  %5 = phi i32 [ %224, %220 ], [ 0, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @num to i8*), i8 0, i64 40804, i1 false)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %9, label %11, label %15

11:                                               ; preds = %4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %8, -1
  br label %132

15:                                               ; preds = %124, %4
  %16 = phi i32 [ %10, %4 ], [ %126, %124 ]
  %17 = phi i32 [ %8, %4 ], [ %125, %124 ]
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %132

21:                                               ; preds = %15
  %22 = load i32, i32* @sum, align 4, !tbaa !5
  %23 = zext i32 %16 to i64
  %24 = icmp ult i32 %16, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967288
  %27 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %73, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %71, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %74, %35 ]
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %19, i64 %36
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add nsw <4 x i32> %48, %42
  %53 = add nsw <4 x i32> %51, %45
  %54 = add <4 x i32> %52, %37
  %55 = add <4 x i32> %53, %38
  %56 = or i64 %36, 8
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %19, i64 %56
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add nsw <4 x i32> %65, %59
  %70 = add nsw <4 x i32> %68, %62
  %71 = add <4 x i32> %69, %54
  %72 = add <4 x i32> %70, %55
  %73 = add nuw i64 %36, 16
  %74 = add i64 %39, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %35, !llvm.loop !9

76:                                               ; preds = %35, %25
  %77 = phi <4 x i32> [ undef, %25 ], [ %71, %35 ]
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %35 ]
  %79 = phi i64 [ 0, %25 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ %27, %25 ], [ %71, %35 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 %79
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %19, i64 %79
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %84, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add nsw <4 x i32> %88, %91
  %93 = add <4 x i32> %92, %81
  %94 = bitcast i32* %85 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = bitcast i32* %84 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add nsw <4 x i32> %95, %97
  %99 = add <4 x i32> %98, %80
  br label %100

100:                                              ; preds = %76, %83
  %101 = phi <4 x i32> [ %77, %76 ], [ %99, %83 ]
  %102 = phi <4 x i32> [ %78, %76 ], [ %93, %83 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %130, label %106

106:                                              ; preds = %21, %100
  %107 = phi i64 [ 0, %21 ], [ %26, %100 ]
  %108 = phi i32 [ %22, %21 ], [ %104, %100 ]
  br label %147

109:                                              ; preds = %11, %124
  %110 = phi i32 [ %125, %124 ], [ %8, %11 ]
  %111 = phi i32 [ %126, %124 ], [ %10, %11 ]
  %112 = phi i64 [ %127, %124 ], [ 0, %11 ]
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %109 ]
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %112, i64 %115
  %117 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* @n, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %122, !llvm.loop !12

122:                                              ; preds = %114
  %123 = load i32, i32* @m, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %109
  %125 = phi i32 [ %123, %122 ], [ %110, %109 ]
  %126 = phi i32 [ %119, %122 ], [ %111, %109 ]
  %127 = add nuw nsw i64 %112, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %109, label %15, !llvm.loop !13

130:                                              ; preds = %147, %100
  %131 = phi i32 [ %104, %100 ], [ %155, %147 ]
  store i32 %131, i32* @sum, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %13, %130, %15
  %133 = phi i32 [ %14, %13 ], [ %18, %130 ], [ %18, %15 ]
  %134 = phi i32 [ %8, %13 ], [ %17, %130 ], [ %17, %15 ]
  %135 = phi i32 [ %10, %13 ], [ %16, %130 ], [ %16, %15 ]
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i32 %134, 2
  %139 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %138, label %140, label %192

140:                                              ; preds = %132
  %141 = zext i32 %133 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %133, 2
  br i1 %144, label %178, label %145

145:                                              ; preds = %140
  %146 = and i64 %142, -2
  br label %158

147:                                              ; preds = %106, %147
  %148 = phi i64 [ %156, %147 ], [ %107, %106 ]
  %149 = phi i32 [ %155, %147 ], [ %108, %106 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %19, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nsw i32 %154, %149
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %23
  br i1 %157, label %130, label %147, !llvm.loop !15

158:                                              ; preds = %158, %145
  %159 = phi i64 [ 1, %145 ], [ %175, %158 ]
  %160 = phi i32 [ %139, %145 ], [ %174, %158 ]
  %161 = phi i64 [ %146, %145 ], [ %176, %158 ]
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %159, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %159, i64 %137
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nsw i32 %166, %160
  %168 = add nuw nsw i64 %159, 1
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %168, i64 %137
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nsw i32 %173, %167
  %175 = add nuw nsw i64 %159, 2
  %176 = add i64 %161, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %158, !llvm.loop !17

178:                                              ; preds = %158, %140
  %179 = phi i32 [ undef, %140 ], [ %174, %158 ]
  %180 = phi i64 [ 1, %140 ], [ %175, %158 ]
  %181 = phi i32 [ %139, %140 ], [ %174, %158 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %180, i64 %137
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %180, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = add nsw i32 %188, %181
  br label %190

190:                                              ; preds = %178, %183
  %191 = phi i32 [ %179, %178 ], [ %189, %183 ]
  store i32 %191, i32* @sum, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %132, %190
  %193 = phi i32 [ %191, %190 ], [ %139, %132 ]
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !18
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !20
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !24
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !26
  br label %220

214:                                              ; preds = %207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !18
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = tail call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  %224 = add nuw nsw i32 %5, 1
  %225 = load i32, i32* @k, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %4, label %227, !llvm.loop !27

227:                                              ; preds = %220, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
