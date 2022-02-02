; ModuleID = 'source-C-CXX/58/115.cpp'
source_filename = "source-C-CXX/58/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %31, %30 ], [ %7, %0 ]
  %11 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %35, label %30

13:                                               ; preds = %30, %0
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %93

20:                                               ; preds = %13
  %21 = sext i32 %17 to i64
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %17 to i64
  %24 = zext i32 %17 to i64
  %25 = icmp sgt i32 %17, 1
  %26 = icmp eq i32 %17, 1
  %27 = icmp ult i32 %17, 16
  %28 = and i64 %24, 4294967280
  %29 = icmp eq i64 %28, %24
  br label %43

30:                                               ; preds = %35, %9
  %31 = phi i32 [ %10, %9 ], [ %40, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %9, label %13, !llvm.loop !9

35:                                               ; preds = %9, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %9 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %30, !llvm.loop !12

43:                                               ; preds = %20, %294
  %44 = phi i32 [ %295, %294 ], [ 0, %20 ]
  br i1 %18, label %45, label %294

45:                                               ; preds = %43, %90
  %46 = phi i64 [ %91, %90 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, 0
  %48 = add nuw i64 %46, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp slt i64 %50, %21
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46, i64 0
  %53 = load i8, i8* %52, align 4, !tbaa !13
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %45
  br i1 %47, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !13
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 78, i8* %57, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %56, %55
  br i1 %51, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 78, i8* %63, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62, %61
  br i1 %25, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 78, i8* %69, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68, %67, %45
  br i1 %26, label %90, label %74

74:                                               ; preds = %73, %79
  %75 = phi i64 [ %80, %79 ], [ 1, %73 ]
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %82, label %79

79:                                               ; preds = %340, %343, %347, %74
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %23
  br i1 %81, label %90, label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = add nuw i64 %75, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 78, i8* %85, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  br i1 %47, label %334, label %329

90:                                               ; preds = %79, %73
  %91 = add nuw nsw i64 %46, 1
  %92 = icmp eq i64 %91, %23
  br i1 %92, label %186, label %45, !llvm.loop !16

93:                                               ; preds = %294, %13
  br i1 %18, label %94, label %297

94:                                               ; preds = %93
  %95 = zext i32 %17 to i64
  %96 = and i64 %95, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i32 %17, 8
  %101 = and i64 %95, 4294967288
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %97, 0
  %104 = and i64 %99, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %101, %95
  br label %107

107:                                              ; preds = %94, %182
  %108 = phi i64 [ 0, %94 ], [ %184, %182 ]
  %109 = phi i32 [ 0, %94 ], [ %183, %182 ]
  br i1 %100, label %169, label %110

110:                                              ; preds = %107
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  br i1 %103, label %145, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %142, %112 ], [ 0, %110 ]
  %114 = phi <4 x i32> [ %140, %112 ], [ %111, %110 ]
  %115 = phi <4 x i32> [ %141, %112 ], [ zeroinitializer, %110 ]
  %116 = phi i64 [ %143, %112 ], [ %104, %110 ]
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108, i64 %113
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !13
  %123 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %124 = icmp eq <4 x i8> %122, <i8 64, i8 64, i8 64, i8 64>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = add <4 x i32> %114, %125
  %128 = add <4 x i32> %115, %126
  %129 = or i64 %113, 8
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !13
  %136 = icmp eq <4 x i8> %132, <i8 64, i8 64, i8 64, i8 64>
  %137 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %127, %138
  %141 = add <4 x i32> %128, %139
  %142 = add nuw i64 %113, 16
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !17

145:                                              ; preds = %112, %110
  %146 = phi <4 x i32> [ undef, %110 ], [ %140, %112 ]
  %147 = phi <4 x i32> [ undef, %110 ], [ %141, %112 ]
  %148 = phi i64 [ 0, %110 ], [ %142, %112 ]
  %149 = phi <4 x i32> [ %111, %110 ], [ %140, %112 ]
  %150 = phi <4 x i32> [ zeroinitializer, %110 ], [ %141, %112 ]
  br i1 %105, label %164, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108, i64 %148
  %153 = getelementptr inbounds i8, i8* %152, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !13
  %156 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %150, %157
  %159 = bitcast i8* %152 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !13
  %161 = icmp eq <4 x i8> %160, <i8 64, i8 64, i8 64, i8 64>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %149, %162
  br label %164

164:                                              ; preds = %145, %151
  %165 = phi <4 x i32> [ %146, %145 ], [ %163, %151 ]
  %166 = phi <4 x i32> [ %147, %145 ], [ %158, %151 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  br i1 %106, label %182, label %169

169:                                              ; preds = %107, %164
  %170 = phi i64 [ 0, %107 ], [ %101, %164 ]
  %171 = phi i32 [ %109, %107 ], [ %168, %164 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %180, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %179, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 64
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %95
  br i1 %181, label %182, label %172, !llvm.loop !19

182:                                              ; preds = %172, %164
  %183 = phi i32 [ %168, %164 ], [ %179, %172 ]
  %184 = add nuw nsw i64 %108, 1
  %185 = icmp eq i64 %184, %95
  br i1 %185, label %297, label %107, !llvm.loop !21

186:                                              ; preds = %90
  br i1 %18, label %187, label %294

187:                                              ; preds = %186, %291
  %188 = phi i64 [ %292, %291 ], [ 0, %186 ]
  br i1 %27, label %280, label %189

189:                                              ; preds = %187, %276
  %190 = phi i64 [ %277, %276 ], [ 0, %187 ]
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %190
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 4, !tbaa !13
  %194 = getelementptr inbounds i8, i8* %191, i64 8
  %195 = bitcast i8* %194 to <8 x i8>*
  %196 = load <8 x i8>, <8 x i8>* %195, align 4, !tbaa !13
  %197 = icmp eq <8 x i8> %193, <i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78>
  %198 = icmp eq <8 x i8> %196, <i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78>
  %199 = extractelement <8 x i1> %197, i32 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  store i8 64, i8* %191, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %200, %189
  %202 = extractelement <8 x i1> %197, i32 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %190, 1
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %197, i32 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %190, 2
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %209
  store i8 64, i8* %210, align 2, !tbaa !13
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %197, i32 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %190, 3
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !13
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %197, i32 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %190, 4
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %219
  store i8 64, i8* %220, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %197, i32 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %190, 5
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %197, i32 6
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %190, 6
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %229
  store i8 64, i8* %230, align 2, !tbaa !13
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %197, i32 7
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %190, 7
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %198, i32 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %190, 8
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %239
  store i8 64, i8* %240, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %198, i32 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %190, 9
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %198, i32 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %190, 10
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %249
  store i8 64, i8* %250, align 2, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %198, i32 3
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %190, 11
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %198, i32 4
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %190, 12
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %259
  store i8 64, i8* %260, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %198, i32 5
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = or i64 %190, 13
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %264
  store i8 64, i8* %265, align 1, !tbaa !13
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <8 x i1> %198, i32 6
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = or i64 %190, 14
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %269
  store i8 64, i8* %270, align 2, !tbaa !13
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %198, i32 7
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %190, 15
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %274
  store i8 64, i8* %275, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %273, %271
  %277 = add nuw i64 %190, 16
  %278 = icmp eq i64 %277, %28
  br i1 %278, label %279, label %189, !llvm.loop !22

279:                                              ; preds = %276
  br i1 %29, label %291, label %280

280:                                              ; preds = %187, %279
  %281 = phi i64 [ 0, %187 ], [ %28, %279 ]
  br label %282

282:                                              ; preds = %280, %288
  %283 = phi i64 [ %289, %288 ], [ %281, %280 ]
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %188, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 78
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i8 64, i8* %284, align 1, !tbaa !13
  br label %288

288:                                              ; preds = %287, %282
  %289 = add nuw nsw i64 %283, 1
  %290 = icmp eq i64 %289, %24
  br i1 %290, label %291, label %282, !llvm.loop !23

291:                                              ; preds = %288, %279
  %292 = add nuw nsw i64 %188, 1
  %293 = icmp eq i64 %292, %24
  br i1 %293, label %294, label %187, !llvm.loop !24

294:                                              ; preds = %291, %43, %186
  %295 = add nuw nsw i32 %44, 1
  %296 = icmp eq i32 %295, %22
  br i1 %296, label %93, label %43, !llvm.loop !25

297:                                              ; preds = %182, %93
  %298 = phi i32 [ 0, %93 ], [ %183, %182 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !26
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !28
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !32
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !13
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !26
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

329:                                              ; preds = %89
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 %75
  %331 = load i8, i8* %330, align 1, !tbaa !13
  %332 = icmp eq i8 %331, 46
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i8 78, i8* %330, align 1, !tbaa !13
  br label %334

334:                                              ; preds = %333, %329, %89
  br i1 %51, label %335, label %340

335:                                              ; preds = %334
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %75
  %337 = load i8, i8* %336, align 1, !tbaa !13
  %338 = icmp eq i8 %337, 46
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i8 78, i8* %336, align 1, !tbaa !13
  br label %340

340:                                              ; preds = %334, %335, %339
  %341 = add nuw nsw i64 %75, 1
  %342 = icmp slt i64 %341, %21
  br i1 %342, label %343, label %79

343:                                              ; preds = %340
  %344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46, i64 %341
  %345 = load i8, i8* %344, align 1, !tbaa !13
  %346 = icmp eq i8 %345, 46
  br i1 %346, label %347, label %79

347:                                              ; preds = %343
  store i8 78, i8* %344, align 1, !tbaa !13
  br label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
