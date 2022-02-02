; ModuleID = 'source-C-CXX/17/2003.cpp'
source_filename = "source-C-CXX/17/2003.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4minuii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %174, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %298

7:                                                ; preds = %4
  %8 = add nsw i64 %2, -1
  %9 = add nsw i64 %2, -1
  %10 = add nsw i64 %2, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i32 %0, 1
  %14 = icmp ult i64 %9, 8
  %15 = and i64 %9, -8
  %16 = or i64 %15, 1
  %17 = and i64 %12, 1
  %18 = icmp ult i64 %10, 8
  %19 = and i64 %12, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %9, %15
  %22 = icmp eq i32 %0, 1
  %23 = icmp ult i64 %8, 8
  %24 = and i64 %8, -8
  %25 = or i64 %24, 1
  %26 = and i64 %12, 1
  %27 = icmp ult i64 %10, 8
  %28 = and i64 %12, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %8, %24
  br label %31

31:                                               ; preds = %7, %104
  %32 = phi i64 [ %105, %104 ], [ 0, %7 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  br i1 %13, label %116, label %35, !llvm.loop !9

35:                                               ; preds = %31
  br i1 %14, label %93, label %36

36:                                               ; preds = %35
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %69, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %36 ]
  %41 = phi <4 x i32> [ %64, %39 ], [ %38, %36 ]
  %42 = phi <4 x i32> [ %65, %39 ], [ %38, %36 ]
  %43 = phi i64 [ %67, %39 ], [ %19, %36 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %41, %47
  %52 = icmp slt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %41, <4 x i32> %47
  %54 = select <4 x i1> %52, <4 x i32> %42, <4 x i32> %50
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %61
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !11

69:                                               ; preds = %39, %36
  %70 = phi <4 x i32> [ undef, %36 ], [ %64, %39 ]
  %71 = phi <4 x i32> [ undef, %36 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %36 ], [ %66, %39 ]
  %73 = phi <4 x i32> [ %38, %36 ], [ %64, %39 ]
  %74 = phi <4 x i32> [ %38, %36 ], [ %65, %39 ]
  br i1 %20, label %87, label %75

75:                                               ; preds = %69
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %74, %82
  %84 = select <4 x i1> %83, <4 x i32> %74, <4 x i32> %82
  %85 = icmp slt <4 x i32> %73, %79
  %86 = select <4 x i1> %85, <4 x i32> %73, <4 x i32> %79
  br label %87

87:                                               ; preds = %69, %75
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %75 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %75 ]
  %90 = icmp slt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %91)
  br i1 %21, label %116, label %93

93:                                               ; preds = %35, %87
  %94 = phi i64 [ 1, %35 ], [ %16, %87 ]
  %95 = phi i32 [ %34, %35 ], [ %92, %87 ]
  br label %107

96:                                               ; preds = %172, %96
  %97 = phi i64 [ %102, %96 ], [ %173, %172 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %97
  %101 = sub nsw i32 %99, %117
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %2
  br i1 %103, label %104, label %96, !llvm.loop !13

104:                                              ; preds = %96, %120, %171, %116
  %105 = add nuw nsw i64 %32, 1
  %106 = icmp eq i64 %105, %2
  br i1 %106, label %206, label %31, !llvm.loop !15

107:                                              ; preds = %93, %107
  %108 = phi i64 [ %114, %107 ], [ %94, %93 ]
  %109 = phi i32 [ %113, %107 ], [ %95, %93 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %109, i32 %111
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %2
  br i1 %115, label %116, label %107, !llvm.loop !16

116:                                              ; preds = %107, %87, %31
  %117 = phi i32 [ %34, %31 ], [ %92, %87 ], [ %113, %107 ]
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i1 true, i1 %5
  br i1 %119, label %104, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 0
  %122 = sub nsw i32 %34, %117
  store i32 %122, i32* %121, align 16, !tbaa !5
  br i1 %22, label %104, label %123, !llvm.loop !17

123:                                              ; preds = %120
  br i1 %23, label %172, label %124

124:                                              ; preds = %123
  %125 = insertelement <4 x i32> poison, i32 %117, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %117, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %157, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %154, %129 ], [ 0, %124 ]
  %131 = phi i64 [ %155, %129 ], [ %28, %124 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = sub nsw <4 x i32> %135, %126
  %140 = sub nsw <4 x i32> %138, %128
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %130, 9
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = sub nsw <4 x i32> %146, %126
  %151 = sub nsw <4 x i32> %149, %128
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %130, 16
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %129, !llvm.loop !18

157:                                              ; preds = %129, %124
  %158 = phi i64 [ 0, %124 ], [ %154, %129 ]
  br i1 %29, label %171, label %159

159:                                              ; preds = %157
  %160 = or i64 %158, 1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %126
  %168 = sub nsw <4 x i32> %166, %128
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %157, %159
  br i1 %30, label %104, label %172

172:                                              ; preds = %123, %171
  %173 = phi i64 [ 1, %123 ], [ %25, %171 ]
  br label %96

174:                                              ; preds = %1
  %175 = load i32, i32* @sum, align 4, !tbaa !5
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !19
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !21
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %174
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !25
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !27
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  br label %424

206:                                              ; preds = %104
  br i1 %6, label %207, label %298

207:                                              ; preds = %206
  %208 = add nsw i64 %2, -2
  %209 = icmp eq i32 %0, 1
  %210 = and i64 %9, 3
  %211 = icmp ult i64 %208, 3
  %212 = and i64 %9, -4
  %213 = icmp eq i64 %210, 0
  %214 = icmp eq i32 %0, 1
  %215 = and i64 %9, 1
  %216 = icmp eq i64 %208, 0
  %217 = and i64 %9, -2
  %218 = icmp eq i64 %215, 0
  br label %219

219:                                              ; preds = %207, %295
  %220 = phi i64 [ %296, %295 ], [ 0, %207 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  br i1 %209, label %265, label %223, !llvm.loop !28

223:                                              ; preds = %219
  br i1 %211, label %250, label %224

224:                                              ; preds = %223, %224
  %225 = phi i64 [ %247, %224 ], [ 1, %223 ]
  %226 = phi i32 [ %246, %224 ], [ %222, %223 ]
  %227 = phi i64 [ %248, %224 ], [ %212, %223 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %226, %229
  %231 = select i1 %230, i32 %226, i32 %229
  %232 = add nuw nsw i64 %225, 1
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %220
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %231, %234
  %236 = select i1 %235, i32 %231, i32 %234
  %237 = add nuw nsw i64 %225, 2
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %237, i64 %220
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %236, %239
  %241 = select i1 %240, i32 %236, i32 %239
  %242 = add nuw nsw i64 %225, 3
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %220
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %241, %244
  %246 = select i1 %245, i32 %241, i32 %244
  %247 = add nuw nsw i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %224, !llvm.loop !28

250:                                              ; preds = %224, %223
  %251 = phi i32 [ undef, %223 ], [ %246, %224 ]
  %252 = phi i64 [ 1, %223 ], [ %247, %224 ]
  %253 = phi i32 [ %222, %223 ], [ %246, %224 ]
  br i1 %213, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %210, %250 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %220
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %256, %259
  %261 = select i1 %260, i32 %256, i32 %259
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !29

265:                                              ; preds = %250, %254, %219
  %266 = phi i32 [ %222, %219 ], [ %251, %250 ], [ %261, %254 ]
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i1 true, i1 %5
  br i1 %268, label %295, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %220
  %271 = sub nsw i32 %222, %266
  store i32 %271, i32* %270, align 4, !tbaa !5
  br i1 %214, label %295, label %272, !llvm.loop !31

272:                                              ; preds = %269
  br i1 %216, label %288, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %285, %273 ], [ 1, %272 ]
  %275 = phi i64 [ %286, %273 ], [ %217, %272 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %274, i64 %220
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %274, i64 %220
  %279 = sub nsw i32 %277, %266
  store i32 %279, i32* %278, align 4, !tbaa !5
  %280 = add nuw nsw i64 %274, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %220
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %220
  %284 = sub nsw i32 %282, %266
  store i32 %284, i32* %283, align 4, !tbaa !5
  %285 = add nuw nsw i64 %274, 2
  %286 = add i64 %275, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %273, !llvm.loop !31

288:                                              ; preds = %273, %272
  %289 = phi i64 [ 1, %272 ], [ %285, %273 ]
  br i1 %218, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %289, i64 %220
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %289, i64 %220
  %294 = sub nsw i32 %292, %266
  store i32 %294, i32* %293, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %290, %288, %269, %265
  %296 = add nuw nsw i64 %220, 1
  %297 = icmp eq i64 %296, %2
  br i1 %297, label %303, label %219, !llvm.loop !32

298:                                              ; preds = %206, %4
  %299 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %300 = load i32, i32* @sum, align 4, !tbaa !5
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* @sum, align 4, !tbaa !5
  %302 = add i32 %0, -1
  br label %422

303:                                              ; preds = %295
  %304 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %305 = load i32, i32* @sum, align 4, !tbaa !5
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* @sum, align 4, !tbaa !5
  %307 = add i32 %0, -1
  %308 = icmp sgt i32 %0, 2
  br i1 %308, label %309, label %422

309:                                              ; preds = %303
  %310 = zext i32 %307 to i64
  %311 = and i64 %2, 4294967288
  %312 = add nsw i64 %311, -8
  %313 = lshr exact i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = icmp ult i32 %0, 8
  %316 = and i64 %2, 4294967288
  %317 = and i64 %314, 1
  %318 = icmp eq i64 %312, 0
  %319 = and i64 %314, 4611686018427387902
  %320 = icmp eq i64 %317, 0
  %321 = icmp eq i64 %316, %2
  br label %322

322:                                              ; preds = %309, %376
  %323 = phi i64 [ 1, %309 ], [ %324, %376 ]
  %324 = add nuw nsw i64 %323, 1
  br i1 %315, label %367, label %325

325:                                              ; preds = %322
  br i1 %318, label %353, label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %350, %326 ], [ 0, %325 ]
  %328 = phi i64 [ %351, %326 ], [ %319, %325 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %327
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %327
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 16, !tbaa !5
  %339 = or i64 %327, 8
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %339
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 16, !tbaa !5
  %350 = add nuw i64 %327, 16
  %351 = add i64 %328, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %326, !llvm.loop !33

353:                                              ; preds = %326, %325
  %354 = phi i64 [ 0, %325 ], [ %350, %326 ]
  br i1 %320, label %366, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %354
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 16, !tbaa !5
  br label %366

366:                                              ; preds = %353, %355
  br i1 %321, label %376, label %367

367:                                              ; preds = %322, %366
  %368 = phi i64 [ 0, %322 ], [ %316, %366 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %374, %369 ], [ %368, %367 ]
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %370, 1
  %375 = icmp eq i64 %374, %2
  br i1 %375, label %376, label %369, !llvm.loop !34

376:                                              ; preds = %369, %366
  %377 = icmp eq i64 %324, %310
  br i1 %377, label %378, label %322, !llvm.loop !35

378:                                              ; preds = %376
  br i1 %308, label %379, label %422

379:                                              ; preds = %378
  %380 = zext i32 %307 to i64
  %381 = and i64 %2, 3
  %382 = icmp ult i64 %9, 3
  %383 = and i64 %2, 4294967292
  %384 = icmp eq i64 %381, 0
  br label %385

385:                                              ; preds = %379, %420
  %386 = phi i64 [ 1, %379 ], [ %387, %420 ]
  %387 = add nuw nsw i64 %386, 1
  br i1 %382, label %409, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %406, %388 ], [ 0, %385 ]
  %390 = phi i64 [ %407, %388 ], [ %383, %385 ]
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %387
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %386
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = or i64 %389, 1
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %394, i64 %387
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %394, i64 %386
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %389, 2
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %398, i64 %387
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %398, i64 %386
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = or i64 %389, 3
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %402, i64 %387
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %402, i64 %386
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %389, 4
  %407 = add i64 %390, -4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %388, !llvm.loop !36

409:                                              ; preds = %388, %385
  %410 = phi i64 [ 0, %385 ], [ %406, %388 ]
  br i1 %384, label %420, label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %417, %411 ], [ %410, %409 ]
  %413 = phi i64 [ %418, %411 ], [ %381, %409 ]
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %412, i64 %387
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %412, i64 %386
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %412, 1
  %418 = add i64 %413, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %411, !llvm.loop !37

420:                                              ; preds = %411, %409
  %421 = icmp eq i64 %387, %380
  br i1 %421, label %422, label %385, !llvm.loop !38

422:                                              ; preds = %420, %303, %298, %378
  %423 = phi i32 [ %307, %378 ], [ %302, %298 ], [ %307, %303 ], [ %307, %420 ]
  tail call void @_Z3deli(i32 %423)
  br label %424

424:                                              ; preds = %422, %202
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

7:                                                ; preds = %0, %28
  %8 = phi i32 [ %31, %28 ], [ %4, %0 ]
  %9 = phi i32 [ %30, %28 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7, %23
  %12 = phi i32 [ %24, %23 ], [ %8, %7 ]
  %13 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %11 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !39

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %11, label %28, !llvm.loop !40

28:                                               ; preds = %23, %7
  %29 = phi i32 [ %8, %7 ], [ %24, %23 ]
  call void @_Z3deli(i32 %29)
  %30 = add nuw nsw i32 %9, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %9, %31
  br i1 %32, label %7, label %6, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2003.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !14, !12}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !10}
