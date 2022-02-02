; ModuleID = 'source-C-CXX/79/692.cpp'
source_filename = "source-C-CXX/79/692.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %27, label %97, label %30

30:                                               ; preds = %0
  br i1 %29, label %31, label %184

31:                                               ; preds = %30
  %32 = zext i32 %28 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %94, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %66, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 9
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %46, 16
  %69 = add i64 %49, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %45, %35
  %72 = phi <4 x i32> [ undef, %35 ], [ %66, %45 ]
  %73 = phi <4 x i32> [ undef, %35 ], [ %67, %45 ]
  %74 = phi i64 [ 0, %35 ], [ %68, %45 ]
  %75 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %45 ]
  %76 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %45 ]
  %77 = icmp eq i64 %41, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %76
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %75
  br label %88

88:                                               ; preds = %71, %78
  %89 = phi <4 x i32> [ %72, %71 ], [ %87, %78 ]
  %90 = phi <4 x i32> [ %73, %71 ], [ %84, %78 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %33, %36
  br i1 %93, label %184, label %94

94:                                               ; preds = %31, %88
  %95 = phi i64 [ 1, %31 ], [ %37, %88 ]
  %96 = phi i32 [ 0, %31 ], [ %92, %88 ]
  br label %176

97:                                               ; preds = %0
  br i1 %29, label %98, label %172

98:                                               ; preds = %97
  %99 = zext i32 %28 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %161, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %135, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %133, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %134, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %136, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = or i64 %113, 9
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = add nuw i64 %113, 16
  %136 = add i64 %116, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %112, !llvm.loop !12

138:                                              ; preds = %112, %102
  %139 = phi <4 x i32> [ undef, %102 ], [ %133, %112 ]
  %140 = phi <4 x i32> [ undef, %102 ], [ %134, %112 ]
  %141 = phi i64 [ 0, %102 ], [ %135, %112 ]
  %142 = phi <4 x i32> [ zeroinitializer, %102 ], [ %133, %112 ]
  %143 = phi <4 x i32> [ zeroinitializer, %102 ], [ %134, %112 ]
  %144 = icmp eq i64 %108, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = or i64 %141, 1
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %143
  %152 = bitcast i32* %147 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %142
  br label %155

155:                                              ; preds = %138, %145
  %156 = phi <4 x i32> [ %139, %138 ], [ %154, %145 ]
  %157 = phi <4 x i32> [ %140, %138 ], [ %151, %145 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %100, %103
  br i1 %160, label %172, label %161

161:                                              ; preds = %98, %155
  %162 = phi i64 [ 1, %98 ], [ %104, %155 ]
  %163 = phi i32 [ 0, %98 ], [ %159, %155 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %170, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %169, %164 ], [ %163, %161 ]
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %99
  br i1 %171, label %172, label %164, !llvm.loop !13

172:                                              ; preds = %164, %155, %97
  %173 = phi i32 [ 0, %97 ], [ %159, %155 ], [ %169, %164 ]
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = add nsw i32 %174, %173
  br label %188

176:                                              ; preds = %94, %176
  %177 = phi i64 [ %182, %176 ], [ %95, %94 ]
  %178 = phi i32 [ %181, %176 ], [ %96, %94 ]
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %32
  br i1 %183, label %184, label %176, !llvm.loop !15

184:                                              ; preds = %176, %88, %30
  %185 = phi i32 [ 0, %30 ], [ %92, %88 ], [ %181, %176 ]
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = add nsw i32 %186, %185
  br label %188

188:                                              ; preds = %184, %172
  %189 = phi i32 [ %175, %172 ], [ %187, %184 ]
  %190 = load i32, i32* %4, align 4, !tbaa !5
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 0
  %193 = srem i32 %190, 100
  %194 = icmp ne i32 %193, 0
  %195 = and i1 %192, %194
  %196 = srem i32 %190, 400
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %195, i1 true, i1 %197
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %198, label %269, label %201

201:                                              ; preds = %188
  br i1 %200, label %202, label %357

202:                                              ; preds = %201
  %203 = zext i32 %199 to i64
  %204 = add nsw i64 %203, -1
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %266, label %206

206:                                              ; preds = %202
  %207 = and i64 %204, -8
  %208 = or i64 %207, 1
  %209 = add nsw i64 %207, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %244, label %214

214:                                              ; preds = %206
  %215 = and i64 %211, 4611686018427387902
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %239, %216 ]
  %218 = phi <4 x i32> [ zeroinitializer, %214 ], [ %237, %216 ]
  %219 = phi <4 x i32> [ zeroinitializer, %214 ], [ %238, %216 ]
  %220 = phi i64 [ %215, %214 ], [ %240, %216 ]
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %224, %218
  %229 = add <4 x i32> %227, %219
  %230 = or i64 %217, 9
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = add nuw i64 %217, 16
  %240 = add i64 %220, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %216, !llvm.loop !16

242:                                              ; preds = %216
  %243 = or i64 %239, 1
  br label %244

244:                                              ; preds = %242, %206
  %245 = phi <4 x i32> [ undef, %206 ], [ %237, %242 ]
  %246 = phi <4 x i32> [ undef, %206 ], [ %238, %242 ]
  %247 = phi i64 [ 1, %206 ], [ %243, %242 ]
  %248 = phi <4 x i32> [ zeroinitializer, %206 ], [ %237, %242 ]
  %249 = phi <4 x i32> [ zeroinitializer, %206 ], [ %238, %242 ]
  %250 = icmp eq i64 %212, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %247
  %253 = getelementptr inbounds i32, i32* %252, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %255, %249
  %257 = bitcast i32* %252 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %258, %248
  br label %260

260:                                              ; preds = %244, %251
  %261 = phi <4 x i32> [ %245, %244 ], [ %259, %251 ]
  %262 = phi <4 x i32> [ %246, %244 ], [ %256, %251 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  %265 = icmp eq i64 %204, %207
  br i1 %265, label %357, label %266

266:                                              ; preds = %202, %260
  %267 = phi i64 [ 1, %202 ], [ %208, %260 ]
  %268 = phi i32 [ 0, %202 ], [ %264, %260 ]
  br label %349

269:                                              ; preds = %188
  br i1 %200, label %270, label %345

270:                                              ; preds = %269
  %271 = zext i32 %199 to i64
  %272 = add nsw i64 %271, -1
  %273 = icmp ult i64 %272, 8
  br i1 %273, label %334, label %274

274:                                              ; preds = %270
  %275 = and i64 %272, -8
  %276 = or i64 %275, 1
  %277 = add nsw i64 %275, -8
  %278 = lshr exact i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %312, label %282

282:                                              ; preds = %274
  %283 = and i64 %279, 4611686018427387902
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %307, %284 ]
  %286 = phi <4 x i32> [ zeroinitializer, %282 ], [ %305, %284 ]
  %287 = phi <4 x i32> [ zeroinitializer, %282 ], [ %306, %284 ]
  %288 = phi i64 [ %283, %282 ], [ %308, %284 ]
  %289 = or i64 %285, 1
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %286
  %297 = add <4 x i32> %295, %287
  %298 = or i64 %285, 9
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %296
  %306 = add <4 x i32> %304, %297
  %307 = add nuw i64 %285, 16
  %308 = add i64 %288, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %284, !llvm.loop !17

310:                                              ; preds = %284
  %311 = or i64 %307, 1
  br label %312

312:                                              ; preds = %310, %274
  %313 = phi <4 x i32> [ undef, %274 ], [ %305, %310 ]
  %314 = phi <4 x i32> [ undef, %274 ], [ %306, %310 ]
  %315 = phi i64 [ 1, %274 ], [ %311, %310 ]
  %316 = phi <4 x i32> [ zeroinitializer, %274 ], [ %305, %310 ]
  %317 = phi <4 x i32> [ zeroinitializer, %274 ], [ %306, %310 ]
  %318 = icmp eq i64 %280, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %315
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = add <4 x i32> %323, %317
  %325 = bitcast i32* %320 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %326, %316
  br label %328

328:                                              ; preds = %312, %319
  %329 = phi <4 x i32> [ %313, %312 ], [ %327, %319 ]
  %330 = phi <4 x i32> [ %314, %312 ], [ %324, %319 ]
  %331 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  %333 = icmp eq i64 %272, %275
  br i1 %333, label %345, label %334

334:                                              ; preds = %270, %328
  %335 = phi i64 [ 1, %270 ], [ %276, %328 ]
  %336 = phi i32 [ 0, %270 ], [ %332, %328 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %343, %337 ], [ %335, %334 ]
  %339 = phi i32 [ %342, %337 ], [ %336, %334 ]
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %339
  %343 = add nuw nsw i64 %338, 1
  %344 = icmp eq i64 %343, %271
  br i1 %344, label %345, label %337, !llvm.loop !18

345:                                              ; preds = %337, %328, %269
  %346 = phi i32 [ 0, %269 ], [ %332, %328 ], [ %342, %337 ]
  %347 = load i32, i32* %6, align 4, !tbaa !5
  %348 = add nsw i32 %347, %346
  br label %361

349:                                              ; preds = %266, %349
  %350 = phi i64 [ %355, %349 ], [ %267, %266 ]
  %351 = phi i32 [ %354, %349 ], [ %268, %266 ]
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %203
  br i1 %356, label %357, label %349, !llvm.loop !19

357:                                              ; preds = %349, %260, %201
  %358 = phi i32 [ 0, %201 ], [ %264, %260 ], [ %354, %349 ]
  %359 = load i32, i32* %6, align 4, !tbaa !5
  %360 = add nsw i32 %359, %358
  br label %361

361:                                              ; preds = %357, %345
  %362 = phi i32 [ %348, %345 ], [ %360, %357 ]
  %363 = icmp sgt i32 %190, %19
  br i1 %363, label %364, label %424

364:                                              ; preds = %361
  %365 = sub i32 %190, %19
  %366 = icmp ult i32 %365, 8
  br i1 %366, label %406, label %367

367:                                              ; preds = %364
  %368 = and i32 %365, -8
  %369 = add i32 %19, %368
  %370 = insertelement <4 x i32> poison, i32 %19, i32 0
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> zeroinitializer
  %372 = add <4 x i32> %371, <i32 0, i32 1, i32 2, i32 3>
  br label %373

373:                                              ; preds = %373, %367
  %374 = phi i32 [ 0, %367 ], [ %399, %373 ]
  %375 = phi <4 x i32> [ zeroinitializer, %367 ], [ %397, %373 ]
  %376 = phi <4 x i32> [ zeroinitializer, %367 ], [ %398, %373 ]
  %377 = phi <4 x i32> [ %372, %367 ], [ %400, %373 ]
  %378 = add <4 x i32> %377, <i32 4, i32 4, i32 4, i32 4>
  %379 = and <4 x i32> %377, <i32 3, i32 3, i32 3, i32 3>
  %380 = and <4 x i32> %377, <i32 3, i32 3, i32 3, i32 3>
  %381 = icmp eq <4 x i32> %379, zeroinitializer
  %382 = icmp eq <4 x i32> %380, zeroinitializer
  %383 = srem <4 x i32> %377, <i32 100, i32 100, i32 100, i32 100>
  %384 = srem <4 x i32> %378, <i32 100, i32 100, i32 100, i32 100>
  %385 = icmp ne <4 x i32> %383, zeroinitializer
  %386 = icmp ne <4 x i32> %384, zeroinitializer
  %387 = and <4 x i1> %381, %385
  %388 = and <4 x i1> %382, %386
  %389 = srem <4 x i32> %377, <i32 400, i32 400, i32 400, i32 400>
  %390 = srem <4 x i32> %378, <i32 400, i32 400, i32 400, i32 400>
  %391 = icmp eq <4 x i32> %389, zeroinitializer
  %392 = icmp eq <4 x i32> %390, zeroinitializer
  %393 = select <4 x i1> %387, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %391
  %394 = select <4 x i1> %388, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %392
  %395 = select <4 x i1> %393, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %396 = select <4 x i1> %394, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %397 = add <4 x i32> %395, %375
  %398 = add <4 x i32> %396, %376
  %399 = add nuw i32 %374, 8
  %400 = add <4 x i32> %377, <i32 8, i32 8, i32 8, i32 8>
  %401 = icmp eq i32 %399, %368
  br i1 %401, label %402, label %373, !llvm.loop !20

402:                                              ; preds = %373
  %403 = add <4 x i32> %398, %397
  %404 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %403)
  %405 = icmp eq i32 %365, %368
  br i1 %405, label %424, label %406

406:                                              ; preds = %364, %402
  %407 = phi i32 [ 0, %364 ], [ %404, %402 ]
  %408 = phi i32 [ %19, %364 ], [ %369, %402 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi i32 [ %421, %409 ], [ %407, %406 ]
  %411 = phi i32 [ %422, %409 ], [ %408, %406 ]
  %412 = and i32 %411, 3
  %413 = icmp eq i32 %412, 0
  %414 = srem i32 %411, 100
  %415 = icmp ne i32 %414, 0
  %416 = and i1 %413, %415
  %417 = srem i32 %411, 400
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %416, i1 true, i1 %418
  %420 = select i1 %419, i32 366, i32 365
  %421 = add nuw nsw i32 %420, %410
  %422 = add nsw i32 %411, 1
  %423 = icmp eq i32 %422, %190
  br i1 %423, label %424, label %409, !llvm.loop !21

424:                                              ; preds = %409, %402, %361
  %425 = phi i32 [ 0, %361 ], [ %404, %402 ], [ %421, %409 ]
  %426 = sub i32 %362, %189
  %427 = add i32 %426, %425
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
