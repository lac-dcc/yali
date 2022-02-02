; ModuleID = 'source-C-CXX/79/1345.cpp'
source_filename = "source-C-CXX/79/1345.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

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
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %68, label %22

22:                                               ; preds = %0
  %23 = add i32 %20, 1
  %24 = sub i32 %23, %19
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = and i32 %24, -8
  %28 = add i32 %19, %27
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ %31, %26 ], [ %59, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %32 ]
  %37 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %35, %54
  %57 = add <4 x i32> %36, %55
  %58 = add nuw i32 %33, 8
  %59 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %27
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %24, %27
  br i1 %64, label %68, label %65

65:                                               ; preds = %22, %61
  %66 = phi i32 [ %19, %22 ], [ %28, %61 ]
  %67 = phi i32 [ 0, %22 ], [ %63, %61 ]
  br label %77

68:                                               ; preds = %77, %61, %0
  %69 = phi i32 [ 0, %0 ], [ %63, %61 ], [ %89, %77 ]
  %70 = and i32 %20, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %20, 100
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %5, align 4, !tbaa !5
  br label %105

77:                                               ; preds = %65, %77
  %78 = phi i32 [ %90, %77 ], [ %66, %65 ]
  %79 = phi i32 [ %89, %77 ], [ %67, %65 ]
  %80 = and i32 %78, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %78, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %78, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %79, %88
  %90 = add i32 %78, 1
  %91 = icmp eq i32 %78, %20
  br i1 %91, label %68, label %77, !llvm.loop !12

92:                                               ; preds = %68
  %93 = srem i32 %20, 400
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 2
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = select i1 %96, i1 true, i1 %71
  %100 = select i1 %99, i1 true, i1 %73
  %101 = xor i1 %100, true
  %102 = select i1 %101, i1 true, i1 %94
  %103 = sext i1 %102 to i32
  %104 = add nsw i32 %69, %103
  br label %105

105:                                              ; preds = %75, %98
  %106 = phi i32 [ %76, %75 ], [ %95, %98 ]
  %107 = phi i32 [ %69, %75 ], [ %104, %98 ]
  %108 = icmp slt i32 %106, 1
  br i1 %108, label %179, label %109

109:                                              ; preds = %92, %105
  %110 = phi i32 [ %107, %105 ], [ %69, %92 ]
  %111 = phi i32 [ %106, %105 ], [ %95, %92 ]
  %112 = add nuw i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %176, label %116

116:                                              ; preds = %109
  %117 = and i64 %114, -8
  %118 = or i64 %117, 1
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %154, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %149, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %147, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %148, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %150, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %127, 16
  %150 = add i64 %130, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %126, !llvm.loop !14

152:                                              ; preds = %126
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %116
  %155 = phi <4 x i32> [ undef, %116 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %116 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %116 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %152 ]
  %160 = icmp eq i64 %122, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %157
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %159
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %158
  br label %170

170:                                              ; preds = %154, %161
  %171 = phi <4 x i32> [ %155, %154 ], [ %169, %161 ]
  %172 = phi <4 x i32> [ %156, %154 ], [ %166, %161 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %114, %117
  br i1 %175, label %179, label %176

176:                                              ; preds = %109, %170
  %177 = phi i64 [ 1, %109 ], [ %118, %170 ]
  %178 = phi i32 [ 0, %109 ], [ %174, %170 ]
  br label %255

179:                                              ; preds = %255, %170, %105
  %180 = phi i32 [ %107, %105 ], [ %110, %170 ], [ %110, %255 ]
  %181 = phi i32 [ 0, %105 ], [ %174, %170 ], [ %260, %255 ]
  %182 = load i32, i32* %6, align 4, !tbaa !5
  %183 = add nsw i32 %182, %181
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %263, label %186

186:                                              ; preds = %179
  %187 = add nuw i32 %184, 1
  %188 = zext i32 %187 to i64
  %189 = add nsw i64 %188, -1
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %252, label %191

191:                                              ; preds = %186
  %192 = and i64 %189, -8
  %193 = or i64 %192, 1
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %183, i32 0
  %195 = add nsw i64 %192, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %230, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %225, %202 ]
  %204 = phi <4 x i32> [ %194, %200 ], [ %222, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %224, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %226, %202 ]
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = or i64 %203, 9
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %210, %217
  %222 = sub <4 x i32> %204, %221
  %223 = add <4 x i32> %213, %220
  %224 = sub <4 x i32> %205, %223
  %225 = add nuw i64 %203, 16
  %226 = add i64 %206, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !15

228:                                              ; preds = %202
  %229 = or i64 %225, 1
  br label %230

230:                                              ; preds = %228, %191
  %231 = phi <4 x i32> [ undef, %191 ], [ %222, %228 ]
  %232 = phi <4 x i32> [ undef, %191 ], [ %224, %228 ]
  %233 = phi i64 [ 1, %191 ], [ %229, %228 ]
  %234 = phi <4 x i32> [ %194, %191 ], [ %222, %228 ]
  %235 = phi <4 x i32> [ zeroinitializer, %191 ], [ %224, %228 ]
  %236 = icmp eq i64 %198, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %233
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = sub <4 x i32> %235, %241
  %243 = bitcast i32* %238 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = sub <4 x i32> %234, %244
  br label %246

246:                                              ; preds = %230, %237
  %247 = phi <4 x i32> [ %231, %230 ], [ %245, %237 ]
  %248 = phi <4 x i32> [ %232, %230 ], [ %242, %237 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %189, %192
  br i1 %251, label %263, label %252

252:                                              ; preds = %186, %246
  %253 = phi i64 [ 1, %186 ], [ %193, %246 ]
  %254 = phi i32 [ %183, %186 ], [ %250, %246 ]
  br label %274

255:                                              ; preds = %176, %255
  %256 = phi i64 [ %261, %255 ], [ %177, %176 ]
  %257 = phi i32 [ %260, %255 ], [ %178, %176 ]
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %113
  br i1 %262, label %179, label %255, !llvm.loop !16

263:                                              ; preds = %274, %246, %179
  %264 = phi i32 [ %183, %179 ], [ %250, %246 ], [ %279, %274 ]
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %20, %19
  %268 = mul nsw i32 %267, 365
  %269 = add nsw i32 %180, %268
  %270 = add nsw i32 %269, %266
  %271 = icmp eq i32 %270, 43348
  %272 = select i1 %271, i32 43349, i32 %270
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

274:                                              ; preds = %252, %274
  %275 = phi i64 [ %280, %274 ], [ %253, %252 ]
  %276 = phi i32 [ %279, %274 ], [ %254, %252 ]
  %277 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %276, %278
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %188
  br i1 %281, label %263, label %274, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
