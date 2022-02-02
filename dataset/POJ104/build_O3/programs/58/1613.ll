; ModuleID = 'source-C-CXX/58/1613.cpp'
source_filename = "source-C-CXX/58/1613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %76

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = zext i32 %30 to i64
  %36 = icmp ult i32 %30, 16
  %37 = and i64 %35, 4294967280
  %38 = icmp eq i64 %37, %35
  br label %39

39:                                               ; preds = %33, %277
  %40 = phi i32 [ %278, %277 ], [ 1, %33 ]
  br i1 %31, label %41, label %277

41:                                               ; preds = %39, %74
  %42 = phi i64 [ %43, %74 ], [ 0, %39 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = add nsw i64 %42, -1
  br label %45

45:                                               ; preds = %41, %72
  %46 = phi i64 [ 0, %41 ], [ %50, %72 ]
  %47 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %42, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 64
  %50 = add nuw nsw i64 %46, 1
  br i1 %49, label %51, label %72

51:                                               ; preds = %45
  %52 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %42, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 42, i8* %52, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %55, %51
  %57 = add nsw i64 %46, -1
  %58 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %42, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 42, i8* %58, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %43, i64 %46
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 42, i8* %63, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %44, i64 %46
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 42, i8* %68, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %45, %71, %67
  %73 = icmp eq i64 %50, %34
  br i1 %73, label %74, label %45, !llvm.loop !14

74:                                               ; preds = %72
  %75 = icmp eq i64 %43, %34
  br i1 %75, label %169, label %41, !llvm.loop !15

76:                                               ; preds = %277, %27
  br i1 %31, label %77, label %280

77:                                               ; preds = %76
  %78 = zext i32 %30 to i64
  %79 = and i64 %78, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i32 %30, 8
  %84 = and i64 %78, 4294967288
  %85 = and i64 %82, 1
  %86 = icmp eq i64 %80, 0
  %87 = and i64 %82, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %84, %78
  br label %90

90:                                               ; preds = %77, %165
  %91 = phi i64 [ 0, %77 ], [ %167, %165 ]
  %92 = phi i32 [ 0, %77 ], [ %166, %165 ]
  br i1 %83, label %152, label %93

93:                                               ; preds = %90
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %92, i32 0
  br i1 %86, label %128, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %125, %95 ], [ 0, %93 ]
  %97 = phi <4 x i32> [ %123, %95 ], [ %94, %93 ]
  %98 = phi <4 x i32> [ %124, %95 ], [ zeroinitializer, %93 ]
  %99 = phi i64 [ %126, %95 ], [ %87, %93 ]
  %100 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %91, i64 %96
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !13
  %106 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %107 = icmp eq <4 x i8> %105, <i8 64, i8 64, i8 64, i8 64>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %97, %108
  %111 = add <4 x i32> %98, %109
  %112 = or i64 %96, 8
  %113 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %91, i64 %112
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !13
  %119 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %120 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %110, %121
  %124 = add <4 x i32> %111, %122
  %125 = add nuw i64 %96, 16
  %126 = add i64 %99, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %95, !llvm.loop !16

128:                                              ; preds = %95, %93
  %129 = phi <4 x i32> [ undef, %93 ], [ %123, %95 ]
  %130 = phi <4 x i32> [ undef, %93 ], [ %124, %95 ]
  %131 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %132 = phi <4 x i32> [ %94, %93 ], [ %123, %95 ]
  %133 = phi <4 x i32> [ zeroinitializer, %93 ], [ %124, %95 ]
  br i1 %88, label %147, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %91, i64 %131
  %136 = getelementptr inbounds i8, i8* %135, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 4, !tbaa !13
  %139 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %133, %140
  %142 = bitcast i8* %135 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 4, !tbaa !13
  %144 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %132, %145
  br label %147

147:                                              ; preds = %128, %134
  %148 = phi <4 x i32> [ %129, %128 ], [ %146, %134 ]
  %149 = phi <4 x i32> [ %130, %128 ], [ %141, %134 ]
  %150 = add <4 x i32> %149, %148
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  br i1 %89, label %165, label %152

152:                                              ; preds = %90, %147
  %153 = phi i64 [ 0, %90 ], [ %84, %147 ]
  %154 = phi i32 [ %92, %90 ], [ %151, %147 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %163, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %162, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %91, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 64
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %157, %161
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %78
  br i1 %164, label %165, label %155, !llvm.loop !18

165:                                              ; preds = %155, %147
  %166 = phi i32 [ %151, %147 ], [ %162, %155 ]
  %167 = add nuw nsw i64 %91, 1
  %168 = icmp eq i64 %167, %78
  br i1 %168, label %280, label %90, !llvm.loop !20

169:                                              ; preds = %74
  br i1 %31, label %170, label %277

170:                                              ; preds = %169, %274
  %171 = phi i64 [ %275, %274 ], [ 0, %169 ]
  br i1 %36, label %263, label %172

172:                                              ; preds = %170, %259
  %173 = phi i64 [ %260, %259 ], [ 0, %170 ]
  %174 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %173
  %175 = bitcast i8* %174 to <8 x i8>*
  %176 = load <8 x i8>, <8 x i8>* %175, align 4, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %174, i64 8
  %178 = bitcast i8* %177 to <8 x i8>*
  %179 = load <8 x i8>, <8 x i8>* %178, align 4, !tbaa !13
  %180 = icmp eq <8 x i8> %176, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %181 = icmp eq <8 x i8> %179, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %182 = extractelement <8 x i1> %180, i32 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  store i8 64, i8* %174, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %183, %172
  %185 = extractelement <8 x i1> %180, i32 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %173, 1
  %188 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !13
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %180, i32 2
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %173, 2
  %193 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %192
  store i8 64, i8* %193, align 2, !tbaa !13
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %180, i32 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %173, 3
  %198 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %180, i32 4
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %173, 4
  %203 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %202
  store i8 64, i8* %203, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %180, i32 5
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %173, 5
  %208 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %207
  store i8 64, i8* %208, align 1, !tbaa !13
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %180, i32 6
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %173, 6
  %213 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %212
  store i8 64, i8* %213, align 2, !tbaa !13
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %180, i32 7
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %173, 7
  %218 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %181, i32 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %173, 8
  %223 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %222
  store i8 64, i8* %223, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %181, i32 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %173, 9
  %228 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %181, i32 2
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %173, 10
  %233 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %232
  store i8 64, i8* %233, align 2, !tbaa !13
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %181, i32 3
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %173, 11
  %238 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !13
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %181, i32 4
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %173, 12
  %243 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %242
  store i8 64, i8* %243, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %181, i32 5
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %173, 13
  %248 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %247
  store i8 64, i8* %248, align 1, !tbaa !13
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %181, i32 6
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %173, 14
  %253 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %252
  store i8 64, i8* %253, align 2, !tbaa !13
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %181, i32 7
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %173, 15
  %258 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %257
  store i8 64, i8* %258, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %256, %254
  %260 = add nuw i64 %173, 16
  %261 = icmp eq i64 %260, %37
  br i1 %261, label %262, label %172, !llvm.loop !21

262:                                              ; preds = %259
  br i1 %38, label %274, label %263

263:                                              ; preds = %170, %262
  %264 = phi i64 [ 0, %170 ], [ %37, %262 ]
  br label %265

265:                                              ; preds = %263, %271
  %266 = phi i64 [ %272, %271 ], [ %264, %263 ]
  %267 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %3, i64 0, i64 %171, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = icmp eq i8 %268, 42
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i8 64, i8* %267, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %270, %265
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %35
  br i1 %273, label %274, label %265, !llvm.loop !22

274:                                              ; preds = %271, %262
  %275 = add nuw nsw i64 %171, 1
  %276 = icmp eq i64 %275, %35
  br i1 %276, label %277, label %170, !llvm.loop !23

277:                                              ; preds = %274, %39, %169
  %278 = add nuw nsw i32 %40, 1
  %279 = icmp eq i32 %278, %29
  br i1 %279, label %76, label %39, !llvm.loop !24

280:                                              ; preds = %165, %76
  %281 = phi i32 [ 0, %76 ], [ %166, %165 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !25
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !27
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

295:                                              ; preds = %280
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !31
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !13
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !25
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
