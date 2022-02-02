; ModuleID = 'source-C-CXX/74/73.cpp'
source_filename = "source-C-CXX/74/73.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [1000 x i32]], align 16
  %2 = bitcast [2 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %4
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  %10 = add nuw i64 %4, 1
  br i1 %9, label %3, label %162, !llvm.loop !5

11:                                               ; preds = %251, %11
  %12 = phi i64 [ %18, %11 ], [ %252, %251 ]
  %13 = phi i32 [ %17, %11 ], [ %253, %251 ]
  %14 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %177
  br i1 %19, label %20, label %11, !llvm.loop !11

20:                                               ; preds = %11, %244, %170
  %21 = phi i32 [ %176, %170 ], [ %249, %244 ], [ %17, %11 ]
  %22 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !7
  %24 = icmp eq i32 %171, 0
  br i1 %24, label %100, label %25, !llvm.loop !14

25:                                               ; preds = %20
  %26 = add nsw i64 %177, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %29, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !7
  %52 = icmp slt <4 x i32> %42, %48
  %53 = icmp slt <4 x i32> %43, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !7
  %63 = icmp slt <4 x i32> %54, %59
  %64 = icmp slt <4 x i32> %55, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !15

70:                                               ; preds = %40
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %28
  %73 = phi <4 x i32> [ undef, %28 ], [ %65, %70 ]
  %74 = phi <4 x i32> [ undef, %28 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %28 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ %32, %28 ], [ %65, %70 ]
  %77 = phi <4 x i32> [ %32, %28 ], [ %66, %70 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !7
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !7
  %86 = icmp slt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %76, %82
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %26, %29
  br i1 %96, label %100, label %97

97:                                               ; preds = %25, %90
  %98 = phi i64 [ 1, %25 ], [ %30, %90 ]
  %99 = phi i32 [ %23, %25 ], [ %95, %90 ]
  br label %108

100:                                              ; preds = %108, %90, %20
  %101 = phi i32 [ %23, %20 ], [ %95, %90 ], [ %114, %108 ]
  %102 = icmp sgt i32 %21, %101
  br i1 %102, label %159, label %103

103:                                              ; preds = %100
  %104 = and i64 %177, 1
  %105 = icmp eq i32 %171, 0
  %106 = and i64 %177, 4294967294
  %107 = icmp eq i64 %104, 0
  br label %117

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %115, %108 ], [ %98, %97 ]
  %110 = phi i32 [ %114, %108 ], [ %99, %97 ]
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %177
  br i1 %116, label %100, label %108, !llvm.loop !16

117:                                              ; preds = %103, %153
  %118 = phi i32 [ %156, %153 ], [ 0, %103 ]
  %119 = phi i32 [ %157, %153 ], [ %21, %103 ]
  br i1 %105, label %139, label %120

120:                                              ; preds = %117, %260
  %121 = phi i64 [ %262, %260 ], [ 0, %117 ]
  %122 = phi i32 [ %261, %260 ], [ 0, %117 ]
  %123 = phi i64 [ %263, %260 ], [ %106, %117 ]
  %124 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %121
  %125 = load i32, i32* %124, align 8, !tbaa !7
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %121
  %129 = load i32, i32* %128, align 8, !tbaa !7
  %130 = icmp slt i32 %119, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %122, %131
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i32 [ %122, %120 ], [ %132, %127 ]
  %135 = or i64 %121, 1
  %136 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp slt i32 %119, %137
  br i1 %138, label %260, label %254

139:                                              ; preds = %260, %117
  %140 = phi i32 [ undef, %117 ], [ %261, %260 ]
  %141 = phi i64 [ 0, %117 ], [ %262, %260 ]
  %142 = phi i32 [ 0, %117 ], [ %261, %260 ]
  br i1 %107, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = icmp slt i32 %119, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = icmp slt i32 %119, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %142, %151
  br label %153

153:                                              ; preds = %147, %143, %139
  %154 = phi i32 [ %140, %139 ], [ %142, %143 ], [ %152, %147 ]
  %155 = icmp slt i32 %118, %154
  %156 = select i1 %155, i32 %154, i32 %118
  %157 = add i32 %119, 1
  %158 = icmp eq i32 %119, %101
  br i1 %158, label %159, label %117, !llvm.loop !17

159:                                              ; preds = %153, %100
  %160 = phi i32 [ 0, %100 ], [ %156, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #7
  ret i32 0

162:                                              ; preds = %3, %162
  %163 = phi i64 [ %169, %162 ], [ 0, %3 ]
  %164 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %163
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %164)
  %166 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 44
  %169 = add nuw i64 %163, 1
  br i1 %168, label %162, label %170, !llvm.loop !5

170:                                              ; preds = %162
  %171 = trunc i64 %163 to i32
  %172 = add i32 %171, 1
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !7
  %177 = zext i32 %172 to i64
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %20, label %179, !llvm.loop !18

179:                                              ; preds = %170
  %180 = add nsw i64 %177, -1
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %251, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, -8
  %184 = or i64 %183, 1
  %185 = insertelement <4 x i32> poison, i32 %176, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = add nsw i64 %183, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %226, label %192

192:                                              ; preds = %182
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %221, %194 ]
  %196 = phi <4 x i32> [ %186, %192 ], [ %219, %194 ]
  %197 = phi <4 x i32> [ %186, %192 ], [ %220, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %222, %194 ]
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !7
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !7
  %206 = icmp sgt <4 x i32> %196, %202
  %207 = icmp sgt <4 x i32> %197, %205
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %196
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %197
  %210 = or i64 %195, 9
  %211 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !7
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !7
  %217 = icmp sgt <4 x i32> %208, %213
  %218 = icmp sgt <4 x i32> %209, %216
  %219 = select <4 x i1> %217, <4 x i32> %213, <4 x i32> %208
  %220 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %209
  %221 = add nuw i64 %195, 16
  %222 = add i64 %198, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %194, !llvm.loop !19

224:                                              ; preds = %194
  %225 = or i64 %221, 1
  br label %226

226:                                              ; preds = %224, %182
  %227 = phi <4 x i32> [ undef, %182 ], [ %219, %224 ]
  %228 = phi <4 x i32> [ undef, %182 ], [ %220, %224 ]
  %229 = phi i64 [ 1, %182 ], [ %225, %224 ]
  %230 = phi <4 x i32> [ %186, %182 ], [ %219, %224 ]
  %231 = phi <4 x i32> [ %186, %182 ], [ %220, %224 ]
  %232 = icmp eq i64 %190, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %229
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !7
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !7
  %240 = icmp sgt <4 x i32> %231, %239
  %241 = select <4 x i1> %240, <4 x i32> %239, <4 x i32> %231
  %242 = icmp sgt <4 x i32> %230, %236
  %243 = select <4 x i1> %242, <4 x i32> %236, <4 x i32> %230
  br label %244

244:                                              ; preds = %226, %233
  %245 = phi <4 x i32> [ %227, %226 ], [ %243, %233 ]
  %246 = phi <4 x i32> [ %228, %226 ], [ %241, %233 ]
  %247 = icmp slt <4 x i32> %245, %246
  %248 = select <4 x i1> %247, <4 x i32> %245, <4 x i32> %246
  %249 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %180, %183
  br i1 %250, label %20, label %251

251:                                              ; preds = %179, %244
  %252 = phi i64 [ 1, %179 ], [ %184, %244 ]
  %253 = phi i32 [ %176, %179 ], [ %249, %244 ]
  br label %11

254:                                              ; preds = %133
  %255 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %135
  %256 = load i32, i32* %255, align 4, !tbaa !7
  %257 = icmp slt i32 %119, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %134, %258
  br label %260

260:                                              ; preds = %254, %133
  %261 = phi i32 [ %134, %133 ], [ %259, %254 ]
  %262 = add nuw nsw i64 %121, 2
  %263 = add i64 %123, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %139, label %120, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6, !12, !13}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !13}
!20 = distinct !{!20, !6}
