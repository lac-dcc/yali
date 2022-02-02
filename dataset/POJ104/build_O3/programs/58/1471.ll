; ModuleID = 'source-C-CXX/58/1471.cpp'
source_filename = "source-C-CXX/58/1471.cpp"
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
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %24
  %7 = phi i32 [ %25, %24 ], [ %4, %0 ]
  %8 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %29, label %24

10:                                               ; preds = %24, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %94

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = zext i32 %13 to i64
  %20 = zext i32 %13 to i64
  %21 = icmp ult i32 %13, 16
  %22 = and i64 %20, 4294967280
  %23 = icmp eq i64 %22, %20
  br label %37

24:                                               ; preds = %29, %6
  %25 = phi i32 [ %7, %6 ], [ %34, %29 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %6, label %10, !llvm.loop !9

29:                                               ; preds = %6, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %6 ]
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %8, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !12

37:                                               ; preds = %17, %295
  %38 = phi i32 [ %296, %295 ], [ 1, %17 ]
  br i1 %15, label %39, label %295

39:                                               ; preds = %37, %92
  %40 = phi i64 [ %42, %92 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp slt i64 %42, %18
  %44 = trunc i64 %42 to i32
  %45 = select i1 %43, i32 %44, i32 %14
  %46 = shl i64 %40, 32
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = select i1 %41, i64 0, i64 %48
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %39, %88
  %52 = phi i64 [ 0, %39 ], [ %89, %88 ]
  %53 = phi i32 [ 0, %39 ], [ %90, %88 ]
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %40, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %52, 1
  br label %88

59:                                               ; preds = %51
  %60 = add nsw i32 %53, -1
  %61 = icmp eq i64 %52, 0
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp slt i64 %62, %18
  %64 = trunc i64 %62 to i32
  %65 = select i1 %63, i32 %64, i32 %14
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %49, i64 %52
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i8 33, i8* %66, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %69, %59
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %50, i64 %52
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 33, i8* %71, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74, %70
  %76 = sext i32 %60 to i64
  %77 = select i1 %61, i64 0, i64 %76
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %40, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 33, i8* %78, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %40, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 33, i8* %84, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %57, %87, %82
  %89 = phi i64 [ %58, %57 ], [ %62, %87 ], [ %62, %82 ]
  %90 = add nuw nsw i32 %53, 1
  %91 = icmp eq i64 %89, %19
  br i1 %91, label %92, label %51, !llvm.loop !14

92:                                               ; preds = %88
  %93 = icmp eq i64 %42, %19
  br i1 %93, label %187, label %39, !llvm.loop !15

94:                                               ; preds = %295, %10
  br i1 %15, label %95, label %298

95:                                               ; preds = %94
  %96 = zext i32 %13 to i64
  %97 = and i64 %96, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %13, 8
  %102 = and i64 %96, 4294967288
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %98, 0
  %105 = and i64 %100, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %102, %96
  br label %108

108:                                              ; preds = %95, %183
  %109 = phi i64 [ 0, %95 ], [ %185, %183 ]
  %110 = phi i32 [ 0, %95 ], [ %184, %183 ]
  br i1 %101, label %170, label %111

111:                                              ; preds = %108
  %112 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %110, i32 0
  br i1 %104, label %146, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %143, %113 ], [ 0, %111 ]
  %115 = phi <4 x i32> [ %141, %113 ], [ %112, %111 ]
  %116 = phi <4 x i32> [ %142, %113 ], [ zeroinitializer, %111 ]
  %117 = phi i64 [ %144, %113 ], [ %105, %111 ]
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %109, i64 %114
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !13
  %124 = icmp eq <4 x i8> %120, <i8 64, i8 64, i8 64, i8 64>
  %125 = icmp eq <4 x i8> %123, <i8 64, i8 64, i8 64, i8 64>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %115, %126
  %129 = add <4 x i32> %116, %127
  %130 = or i64 %114, 8
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %109, i64 %130
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !13
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !13
  %137 = icmp eq <4 x i8> %133, <i8 64, i8 64, i8 64, i8 64>
  %138 = icmp eq <4 x i8> %136, <i8 64, i8 64, i8 64, i8 64>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %128, %139
  %142 = add <4 x i32> %129, %140
  %143 = add nuw i64 %114, 16
  %144 = add i64 %117, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %113, !llvm.loop !16

146:                                              ; preds = %113, %111
  %147 = phi <4 x i32> [ undef, %111 ], [ %141, %113 ]
  %148 = phi <4 x i32> [ undef, %111 ], [ %142, %113 ]
  %149 = phi i64 [ 0, %111 ], [ %143, %113 ]
  %150 = phi <4 x i32> [ %112, %111 ], [ %141, %113 ]
  %151 = phi <4 x i32> [ zeroinitializer, %111 ], [ %142, %113 ]
  br i1 %106, label %165, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %109, i64 %149
  %154 = getelementptr inbounds i8, i8* %153, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !13
  %157 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %151, %158
  %160 = bitcast i8* %153 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !13
  %162 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %150, %163
  br label %165

165:                                              ; preds = %146, %152
  %166 = phi <4 x i32> [ %147, %146 ], [ %164, %152 ]
  %167 = phi <4 x i32> [ %148, %146 ], [ %159, %152 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br i1 %107, label %183, label %170

170:                                              ; preds = %108, %165
  %171 = phi i64 [ 0, %108 ], [ %102, %165 ]
  %172 = phi i32 [ %110, %108 ], [ %169, %165 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %181, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %180, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %109, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 64
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %175, %179
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %96
  br i1 %182, label %183, label %173, !llvm.loop !18

183:                                              ; preds = %173, %165
  %184 = phi i32 [ %169, %165 ], [ %180, %173 ]
  %185 = add nuw nsw i64 %109, 1
  %186 = icmp eq i64 %185, %96
  br i1 %186, label %298, label %108, !llvm.loop !20

187:                                              ; preds = %92
  br i1 %15, label %188, label %295

188:                                              ; preds = %187, %292
  %189 = phi i64 [ %293, %292 ], [ 0, %187 ]
  br i1 %21, label %281, label %190

190:                                              ; preds = %188, %277
  %191 = phi i64 [ %278, %277 ], [ 0, %188 ]
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %191
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 1, !tbaa !13
  %195 = getelementptr inbounds i8, i8* %192, i64 8
  %196 = bitcast i8* %195 to <8 x i8>*
  %197 = load <8 x i8>, <8 x i8>* %196, align 1, !tbaa !13
  %198 = icmp eq <8 x i8> %194, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %199 = icmp eq <8 x i8> %197, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %200 = extractelement <8 x i1> %198, i32 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  store i8 64, i8* %192, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %201, %190
  %203 = extractelement <8 x i1> %198, i32 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %191, 1
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %205
  store i8 64, i8* %206, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %198, i32 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %191, 2
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %210
  store i8 64, i8* %211, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %198, i32 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %191, 3
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %215
  store i8 64, i8* %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %198, i32 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %191, 4
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %220
  store i8 64, i8* %221, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %198, i32 5
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %191, 5
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %225
  store i8 64, i8* %226, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %198, i32 6
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %191, 6
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %230
  store i8 64, i8* %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %198, i32 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %191, 7
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %235
  store i8 64, i8* %236, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %199, i32 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %191, 8
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %199, i32 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %191, 9
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %245
  store i8 64, i8* %246, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %199, i32 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %191, 10
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !13
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %199, i32 3
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %191, 11
  %256 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %199, i32 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %191, 12
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %199, i32 5
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %191, 13
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %199, i32 6
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %191, 14
  %271 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %199, i32 7
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %191, 15
  %276 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = add nuw i64 %191, 16
  %279 = icmp eq i64 %278, %22
  br i1 %279, label %280, label %190, !llvm.loop !21

280:                                              ; preds = %277
  br i1 %23, label %292, label %281

281:                                              ; preds = %188, %280
  %282 = phi i64 [ 0, %188 ], [ %22, %280 ]
  br label %283

283:                                              ; preds = %281, %289
  %284 = phi i64 [ %290, %289 ], [ %282, %281 ]
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %189, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !13
  %287 = icmp eq i8 %286, 33
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i8 64, i8* %285, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %288, %283
  %290 = add nuw nsw i64 %284, 1
  %291 = icmp eq i64 %290, %20
  br i1 %291, label %292, label %283, !llvm.loop !22

292:                                              ; preds = %289, %280
  %293 = add nuw nsw i64 %189, 1
  %294 = icmp eq i64 %293, %20
  br i1 %294, label %295, label %188, !llvm.loop !23

295:                                              ; preds = %292, %37, %187
  %296 = add nuw nsw i32 %38, 1
  %297 = icmp eq i32 %296, %12
  br i1 %297, label %94, label %37, !llvm.loop !24

298:                                              ; preds = %183, %94
  %299 = phi i32 [ 0, %94 ], [ %184, %183 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8chuanranii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %4, %0
  %6 = add nsw i32 %4, -1
  %7 = select i1 %5, i32 %6, i32 %3
  %8 = icmp sgt i32 %0, 0
  %9 = select i1 %8, i32 %7, i32 0
  %10 = add nsw i32 %0, 1
  %11 = icmp slt i32 %0, -1
  %12 = icmp sgt i32 %4, %10
  %13 = select i1 %12, i32 %10, i32 %6
  %14 = select i1 %11, i32 0, i32 %13
  %15 = add nsw i32 %1, -1
  %16 = icmp slt i32 %4, %1
  %17 = select i1 %16, i32 %6, i32 %15
  %18 = icmp sgt i32 %1, 0
  %19 = select i1 %18, i32 %17, i32 0
  %20 = add nsw i32 %1, 1
  %21 = icmp slt i32 %1, -1
  %22 = icmp sgt i32 %4, %20
  %23 = select i1 %22, i32 %20, i32 %6
  %24 = select i1 %21, i32 0, i32 %23
  %25 = sext i32 %9 to i64
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %25, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i8 33, i8* %27, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %30, %2
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %32, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 33, i8* %33, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %36, %31
  %38 = sext i32 %0 to i64
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %38, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 33, i8* %40, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %43, %37
  %45 = sext i32 %24 to i64
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %38, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 33, i8* %46, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %49, %44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2czi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = add nsw i32 %3, -1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = select i1 %2, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
