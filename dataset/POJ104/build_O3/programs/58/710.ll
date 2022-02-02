; ModuleID = 'source-C-CXX/58/710.cpp'
source_filename = "source-C-CXX/58/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
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
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
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
  br i1 %32, label %33, label %115

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = add nsw i32 %29, -1
  %37 = zext i32 %30 to i64
  %38 = zext i32 %30 to i64
  %39 = icmp ult i32 %30, 16
  %40 = and i64 %38, 4294967280
  %41 = icmp eq i64 %40, %38
  br label %42

42:                                               ; preds = %33, %316
  %43 = phi i32 [ %317, %316 ], [ 0, %33 ]
  br i1 %31, label %44, label %316

44:                                               ; preds = %42, %84
  %45 = phi i64 [ %46, %84 ], [ 0, %42 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp eq i64 %45, %35
  %48 = add nsw i64 %45, -1
  %49 = icmp ne i64 %45, 0
  br i1 %47, label %86, label %50

50:                                               ; preds = %44, %82
  %51 = phi i64 [ %55, %82 ], [ 0, %44 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 64
  %55 = add nuw nsw i64 %51, 1
  br i1 %54, label %56, label %82

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp ne i8 %58, 46
  %60 = icmp eq i64 %51, %35
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i8 42, i8* %57, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %62, %56
  %64 = add nsw i64 %51, -1
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 46
  %68 = icmp ne i64 %51, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i8 42, i8* %65, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %46, i64 %51
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 42, i8* %72, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %51
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 46
  %80 = select i1 %79, i1 %49, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 42, i8* %77, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %50, %81, %76
  %83 = icmp eq i64 %55, %37
  br i1 %83, label %84, label %50, !llvm.loop !14

84:                                               ; preds = %82, %113
  %85 = icmp eq i64 %46, %37
  br i1 %85, label %208, label %44, !llvm.loop !15

86:                                               ; preds = %44, %113
  %87 = phi i64 [ %91, %113 ], [ 0, %44 ]
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 64
  %91 = add nuw nsw i64 %87, 1
  br i1 %90, label %92, label %113

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp ne i8 %94, 46
  %96 = icmp eq i64 %87, %35
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i8 42, i8* %93, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %98, %92
  %100 = add nsw i64 %87, -1
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  %104 = icmp ne i64 %87, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i8 42, i8* %101, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %106, %99
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %87
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  %111 = select i1 %110, i1 %49, i1 false
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 42, i8* %108, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %86, %112, %107
  %114 = icmp eq i64 %91, %37
  br i1 %114, label %84, label %86, !llvm.loop !14

115:                                              ; preds = %316, %27
  br i1 %31, label %116, label %319

116:                                              ; preds = %115
  %117 = zext i32 %30 to i64
  %118 = and i64 %117, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %30, 8
  %123 = and i64 %117, 4294967288
  %124 = and i64 %121, 1
  %125 = icmp eq i64 %119, 0
  %126 = and i64 %121, 4611686018427387902
  %127 = icmp eq i64 %124, 0
  %128 = icmp eq i64 %123, %117
  br label %129

129:                                              ; preds = %116, %204
  %130 = phi i64 [ 0, %116 ], [ %206, %204 ]
  %131 = phi i32 [ 0, %116 ], [ %205, %204 ]
  br i1 %122, label %191, label %132

132:                                              ; preds = %129
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %131, i32 0
  br i1 %125, label %167, label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %164, %134 ], [ 0, %132 ]
  %136 = phi <4 x i32> [ %162, %134 ], [ %133, %132 ]
  %137 = phi <4 x i32> [ %163, %134 ], [ zeroinitializer, %132 ]
  %138 = phi i64 [ %165, %134 ], [ %126, %132 ]
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %130, i64 %135
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 4, !tbaa !13
  %145 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %146 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %136, %147
  %150 = add <4 x i32> %137, %148
  %151 = or i64 %135, 8
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %130, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 4, !tbaa !13
  %158 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %159 = icmp eq <4 x i8> %157, <i8 64, i8 64, i8 64, i8 64>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = add nuw i64 %135, 16
  %165 = add i64 %138, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %134, !llvm.loop !16

167:                                              ; preds = %134, %132
  %168 = phi <4 x i32> [ undef, %132 ], [ %162, %134 ]
  %169 = phi <4 x i32> [ undef, %132 ], [ %163, %134 ]
  %170 = phi i64 [ 0, %132 ], [ %164, %134 ]
  %171 = phi <4 x i32> [ %133, %132 ], [ %162, %134 ]
  %172 = phi <4 x i32> [ zeroinitializer, %132 ], [ %163, %134 ]
  br i1 %127, label %186, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %130, i64 %170
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 4, !tbaa !13
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %172, %179
  %181 = bitcast i8* %174 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 4, !tbaa !13
  %183 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %171, %184
  br label %186

186:                                              ; preds = %167, %173
  %187 = phi <4 x i32> [ %168, %167 ], [ %185, %173 ]
  %188 = phi <4 x i32> [ %169, %167 ], [ %180, %173 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br i1 %128, label %204, label %191

191:                                              ; preds = %129, %186
  %192 = phi i64 [ 0, %129 ], [ %123, %186 ]
  %193 = phi i32 [ %131, %129 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %130, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 64
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %117
  br i1 %203, label %204, label %194, !llvm.loop !18

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = add nuw nsw i64 %130, 1
  %207 = icmp eq i64 %206, %117
  br i1 %207, label %319, label %129, !llvm.loop !20

208:                                              ; preds = %84
  br i1 %31, label %209, label %316

209:                                              ; preds = %208, %313
  %210 = phi i64 [ %314, %313 ], [ 0, %208 ]
  br i1 %39, label %302, label %211

211:                                              ; preds = %209, %298
  %212 = phi i64 [ %299, %298 ], [ 0, %209 ]
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %212
  %214 = bitcast i8* %213 to <8 x i8>*
  %215 = load <8 x i8>, <8 x i8>* %214, align 4, !tbaa !13
  %216 = getelementptr inbounds i8, i8* %213, i64 8
  %217 = bitcast i8* %216 to <8 x i8>*
  %218 = load <8 x i8>, <8 x i8>* %217, align 4, !tbaa !13
  %219 = icmp eq <8 x i8> %215, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %220 = icmp eq <8 x i8> %218, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %221 = extractelement <8 x i1> %219, i32 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  store i8 64, i8* %213, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %222, %211
  %224 = extractelement <8 x i1> %219, i32 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %212, 1
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %226
  store i8 64, i8* %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %219, i32 2
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %212, 2
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %231
  store i8 64, i8* %232, align 2, !tbaa !13
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %219, i32 3
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or i64 %212, 3
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %236
  store i8 64, i8* %237, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %219, i32 4
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or i64 %212, 4
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %241
  store i8 64, i8* %242, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %219, i32 5
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or i64 %212, 5
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %246
  store i8 64, i8* %247, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %245, %243
  %249 = extractelement <8 x i1> %219, i32 6
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = or i64 %212, 6
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %251
  store i8 64, i8* %252, align 2, !tbaa !13
  br label %253

253:                                              ; preds = %250, %248
  %254 = extractelement <8 x i1> %219, i32 7
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = or i64 %212, 7
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %256
  store i8 64, i8* %257, align 1, !tbaa !13
  br label %258

258:                                              ; preds = %255, %253
  %259 = extractelement <8 x i1> %220, i32 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = or i64 %212, 8
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %261
  store i8 64, i8* %262, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %260, %258
  %264 = extractelement <8 x i1> %220, i32 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = or i64 %212, 9
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %266
  store i8 64, i8* %267, align 1, !tbaa !13
  br label %268

268:                                              ; preds = %265, %263
  %269 = extractelement <8 x i1> %220, i32 2
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %212, 10
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %271
  store i8 64, i8* %272, align 2, !tbaa !13
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %220, i32 3
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = or i64 %212, 11
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %276
  store i8 64, i8* %277, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %220, i32 4
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = or i64 %212, 12
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %281
  store i8 64, i8* %282, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %220, i32 5
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = or i64 %212, 13
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %286
  store i8 64, i8* %287, align 1, !tbaa !13
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %220, i32 6
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %212, 14
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %291
  store i8 64, i8* %292, align 2, !tbaa !13
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %220, i32 7
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = or i64 %212, 15
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %296
  store i8 64, i8* %297, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %295, %293
  %299 = add nuw i64 %212, 16
  %300 = icmp eq i64 %299, %40
  br i1 %300, label %301, label %211, !llvm.loop !21

301:                                              ; preds = %298
  br i1 %41, label %313, label %302

302:                                              ; preds = %209, %301
  %303 = phi i64 [ 0, %209 ], [ %40, %301 ]
  br label %304

304:                                              ; preds = %302, %310
  %305 = phi i64 [ %311, %310 ], [ %303, %302 ]
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !13
  %308 = icmp eq i8 %307, 42
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i8 64, i8* %306, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %309, %304
  %311 = add nuw nsw i64 %305, 1
  %312 = icmp eq i64 %311, %38
  br i1 %312, label %313, label %304, !llvm.loop !22

313:                                              ; preds = %310, %301
  %314 = add nuw nsw i64 %210, 1
  %315 = icmp eq i64 %314, %38
  br i1 %315, label %316, label %209, !llvm.loop !23

316:                                              ; preds = %313, %42, %208
  %317 = add nuw nsw i32 %43, 1
  %318 = icmp eq i32 %317, %36
  br i1 %318, label %115, label %42, !llvm.loop !24

319:                                              ; preds = %204, %115
  %320 = phi i32 [ 0, %115 ], [ %205, %204 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !25
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !27
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

334:                                              ; preds = %319
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !31
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !13
  br label %347

341:                                              ; preds = %334
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %342 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !25
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = call signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %347

347:                                              ; preds = %338, %341
  %348 = phi i8 [ %340, %338 ], [ %346, %341 ]
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %348)
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_710.cpp() #6 section ".text.startup" {
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
