; ModuleID = 'source-C-CXX/79/1009.cpp'
source_filename = "source-C-CXX/79/1009.cpp"
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
@__const._Z4daysiii.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._Z4daysiii.loopmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4daysiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [3001 x i32], align 16
  %5 = bitcast [3001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %5) #8
  br label %99

6:                                                ; preds = %116
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %120

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %96, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %66, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %63, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %61, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %62, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %64, %22 ]
  %27 = or i64 %23, 1
  %28 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = add <4 x i32> %30, %24
  %35 = add <4 x i32> %33, %25
  %36 = or i64 %23, 9
  %37 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %23, 17
  %46 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %23, 25
  %55 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = add nuw i64 %23, 32
  %64 = add i64 %26, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %22, !llvm.loop !9

66:                                               ; preds = %22, %12
  %67 = phi <4 x i32> [ undef, %12 ], [ %61, %22 ]
  %68 = phi <4 x i32> [ undef, %12 ], [ %62, %22 ]
  %69 = phi i64 [ 0, %12 ], [ %63, %22 ]
  %70 = phi <4 x i32> [ zeroinitializer, %12 ], [ %61, %22 ]
  %71 = phi <4 x i32> [ zeroinitializer, %12 ], [ %62, %22 ]
  %72 = icmp eq i64 %18, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %87, %73 ], [ %69, %66 ]
  %75 = phi <4 x i32> [ %85, %73 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ %86, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %88, %73 ], [ %18, %66 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = add nuw i64 %74, 8
  %88 = add i64 %77, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %73, !llvm.loop !12

90:                                               ; preds = %73, %66
  %91 = phi <4 x i32> [ %67, %66 ], [ %85, %73 ]
  %92 = phi <4 x i32> [ %68, %66 ], [ %86, %73 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %10, %13
  br i1 %95, label %120, label %96

96:                                               ; preds = %8, %90
  %97 = phi i64 [ 1, %8 ], [ %14, %90 ]
  %98 = phi i32 [ 0, %8 ], [ %94, %90 ]
  br label %346

99:                                               ; preds = %3, %116
  %100 = phi i64 [ 1, %3 ], [ %117, %116 ]
  %101 = phi i32 [ 1, %3 ], [ %118, %116 ]
  %102 = and i64 %100, 3
  %103 = icmp ne i64 %102, 0
  %104 = trunc i32 %101 to i16
  %105 = urem i16 %104, 100
  %106 = icmp eq i16 %105, 0
  %107 = or i1 %103, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %100
  store i32 366, i32* %109, align 4, !tbaa !5
  br label %116

110:                                              ; preds = %99
  %111 = urem i16 %104, 400
  %112 = icmp eq i16 %111, 0
  %113 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %100
  br i1 %112, label %114, label %115

114:                                              ; preds = %110
  store i32 366, i32* %113, align 4, !tbaa !5
  br label %116

115:                                              ; preds = %110
  store i32 365, i32* %113, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %108, %115, %114
  %117 = add nuw nsw i64 %100, 1
  %118 = add nuw nsw i32 %101, 1
  %119 = icmp eq i64 %117, 3001
  br i1 %119, label %6, label %99, !llvm.loop !14

120:                                              ; preds = %346, %90, %6
  %121 = phi i32 [ 0, %6 ], [ %94, %90 ], [ %351, %346 ]
  %122 = srem i32 %0, 400
  %123 = icmp eq i32 %122, 0
  %124 = icmp sgt i32 %1, 1
  br i1 %124, label %125, label %354

125:                                              ; preds = %120
  %126 = and i32 %0, 3
  %127 = icmp ne i32 %126, 0
  %128 = srem i32 %0, 100
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %127, %129
  %131 = zext i32 %1 to i64
  %132 = add nsw i64 %131, -1
  %133 = icmp ult i64 %132, 8
  br i1 %130, label %199, label %134

134:                                              ; preds = %125
  br i1 %133, label %196, label %135

135:                                              ; preds = %134
  %136 = and i64 %132, -8
  %137 = or i64 %136, 1
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %139 = add nsw i64 %136, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %174, label %144

144:                                              ; preds = %135
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %169, %146 ]
  %148 = phi <4 x i32> [ %138, %144 ], [ %167, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %168, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %170, %146 ]
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %148
  %159 = add <4 x i32> %157, %149
  %160 = or i64 %147, 9
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %147, 16
  %170 = add i64 %150, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %146, !llvm.loop !15

172:                                              ; preds = %146
  %173 = or i64 %169, 1
  br label %174

174:                                              ; preds = %172, %135
  %175 = phi <4 x i32> [ undef, %135 ], [ %167, %172 ]
  %176 = phi <4 x i32> [ undef, %135 ], [ %168, %172 ]
  %177 = phi i64 [ 1, %135 ], [ %173, %172 ]
  %178 = phi <4 x i32> [ %138, %135 ], [ %167, %172 ]
  %179 = phi <4 x i32> [ zeroinitializer, %135 ], [ %168, %172 ]
  %180 = icmp eq i64 %142, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %177
  %183 = getelementptr inbounds i32, i32* %182, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %185, %179
  %187 = bitcast i32* %182 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %188, %178
  br label %190

190:                                              ; preds = %174, %181
  %191 = phi <4 x i32> [ %175, %174 ], [ %189, %181 ]
  %192 = phi <4 x i32> [ %176, %174 ], [ %186, %181 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %132, %136
  br i1 %195, label %354, label %196

196:                                              ; preds = %134, %190
  %197 = phi i64 [ 1, %134 ], [ %137, %190 ]
  %198 = phi i32 [ %121, %134 ], [ %194, %190 ]
  br label %357

199:                                              ; preds = %125
  br i1 %123, label %265, label %200

200:                                              ; preds = %199
  br i1 %133, label %262, label %201

201:                                              ; preds = %200
  %202 = and i64 %132, -8
  %203 = or i64 %202, 1
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %205 = add nsw i64 %202, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %240, label %210

210:                                              ; preds = %201
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %235, %212 ]
  %214 = phi <4 x i32> [ %204, %210 ], [ %233, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %234, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %236, %212 ]
  %217 = or i64 %213, 1
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = or i64 %213, 9
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = add nuw i64 %213, 16
  %236 = add i64 %216, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %212, !llvm.loop !16

238:                                              ; preds = %212
  %239 = or i64 %235, 1
  br label %240

240:                                              ; preds = %238, %201
  %241 = phi <4 x i32> [ undef, %201 ], [ %233, %238 ]
  %242 = phi <4 x i32> [ undef, %201 ], [ %234, %238 ]
  %243 = phi i64 [ 1, %201 ], [ %239, %238 ]
  %244 = phi <4 x i32> [ %204, %201 ], [ %233, %238 ]
  %245 = phi <4 x i32> [ zeroinitializer, %201 ], [ %234, %238 ]
  %246 = icmp eq i64 %208, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %243
  %249 = getelementptr inbounds i32, i32* %248, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %251, %245
  %253 = bitcast i32* %248 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %254, %244
  br label %256

256:                                              ; preds = %240, %247
  %257 = phi <4 x i32> [ %241, %240 ], [ %255, %247 ]
  %258 = phi <4 x i32> [ %242, %240 ], [ %252, %247 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %132, %202
  br i1 %261, label %354, label %262

262:                                              ; preds = %200, %256
  %263 = phi i64 [ 1, %200 ], [ %203, %256 ]
  %264 = phi i32 [ %121, %200 ], [ %260, %256 ]
  br label %338

265:                                              ; preds = %199
  br i1 %133, label %327, label %266

266:                                              ; preds = %265
  %267 = and i64 %132, -8
  %268 = or i64 %267, 1
  %269 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %270 = add nsw i64 %267, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %305, label %275

275:                                              ; preds = %266
  %276 = and i64 %272, 4611686018427387902
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %300, %277 ]
  %279 = phi <4 x i32> [ %269, %275 ], [ %298, %277 ]
  %280 = phi <4 x i32> [ zeroinitializer, %275 ], [ %299, %277 ]
  %281 = phi i64 [ %276, %275 ], [ %301, %277 ]
  %282 = or i64 %278, 1
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %279
  %290 = add <4 x i32> %288, %280
  %291 = or i64 %278, 9
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = add nuw i64 %278, 16
  %301 = add i64 %281, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %277, !llvm.loop !17

303:                                              ; preds = %277
  %304 = or i64 %300, 1
  br label %305

305:                                              ; preds = %303, %266
  %306 = phi <4 x i32> [ undef, %266 ], [ %298, %303 ]
  %307 = phi <4 x i32> [ undef, %266 ], [ %299, %303 ]
  %308 = phi i64 [ 1, %266 ], [ %304, %303 ]
  %309 = phi <4 x i32> [ %269, %266 ], [ %298, %303 ]
  %310 = phi <4 x i32> [ zeroinitializer, %266 ], [ %299, %303 ]
  %311 = icmp eq i64 %273, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %305
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %308
  %314 = getelementptr inbounds i32, i32* %313, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %316, %310
  %318 = bitcast i32* %313 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %319, %309
  br label %321

321:                                              ; preds = %305, %312
  %322 = phi <4 x i32> [ %306, %305 ], [ %320, %312 ]
  %323 = phi <4 x i32> [ %307, %305 ], [ %317, %312 ]
  %324 = add <4 x i32> %323, %322
  %325 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %324)
  %326 = icmp eq i64 %132, %267
  br i1 %326, label %354, label %327

327:                                              ; preds = %265, %321
  %328 = phi i64 [ 1, %265 ], [ %268, %321 ]
  %329 = phi i32 [ %121, %265 ], [ %325, %321 ]
  br label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %336, %330 ], [ %328, %327 ]
  %332 = phi i32 [ %335, %330 ], [ %329, %327 ]
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %332
  %336 = add nuw nsw i64 %331, 1
  %337 = icmp eq i64 %336, %131
  br i1 %337, label %354, label %330, !llvm.loop !18

338:                                              ; preds = %262, %338
  %339 = phi i64 [ %344, %338 ], [ %263, %262 ]
  %340 = phi i32 [ %343, %338 ], [ %264, %262 ]
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %340
  %344 = add nuw nsw i64 %339, 1
  %345 = icmp eq i64 %344, %131
  br i1 %345, label %354, label %338, !llvm.loop !20

346:                                              ; preds = %96, %346
  %347 = phi i64 [ %352, %346 ], [ %97, %96 ]
  %348 = phi i32 [ %351, %346 ], [ %98, %96 ]
  %349 = getelementptr inbounds [3001 x i32], [3001 x i32]* %4, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %348
  %352 = add nuw nsw i64 %347, 1
  %353 = icmp eq i64 %352, %9
  br i1 %353, label %120, label %346, !llvm.loop !21

354:                                              ; preds = %357, %338, %330, %190, %256, %321, %120
  %355 = phi i32 [ %121, %120 ], [ %325, %321 ], [ %260, %256 ], [ %194, %190 ], [ %335, %330 ], [ %343, %338 ], [ %362, %357 ]
  %356 = add nsw i32 %355, %2
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %5) #8
  ret i32 %356

357:                                              ; preds = %196, %357
  %358 = phi i64 [ %363, %357 ], [ %197, %196 ]
  %359 = phi i32 [ %362, %357 ], [ %198, %196 ]
  %360 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %359
  %363 = add nuw nsw i64 %358, 1
  %364 = icmp eq i64 %363, %131
  br i1 %364, label %354, label %357, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [3001 x i32], align 16
  %2 = alloca [3001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  store i32 0, i32* %7, align 4, !tbaa !5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 0, i32* %8, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %7)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = bitcast [3001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %24) #8
  br label %118

25:                                               ; preds = %135
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = zext i32 %21 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %115, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %85, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %82, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %83, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 9
  %56 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %42, 17
  %65 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %42, 25
  %74 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %42, 32
  %83 = add i64 %45, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %41, !llvm.loop !23

85:                                               ; preds = %41, %31
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %41 ]
  %88 = phi i64 [ 0, %31 ], [ %82, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %31 ], [ %80, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %31 ], [ %81, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %106, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %104, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %105, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %107, %92 ], [ %37, %85 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %93, 8
  %107 = add i64 %96, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !24

109:                                              ; preds = %92, %85
  %110 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %105, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %29, %32
  br i1 %114, label %139, label %115

115:                                              ; preds = %27, %109
  %116 = phi i64 [ 1, %27 ], [ %33, %109 ]
  %117 = phi i32 [ 0, %27 ], [ %113, %109 ]
  br label %362

118:                                              ; preds = %135, %0
  %119 = phi i64 [ 1, %0 ], [ %136, %135 ]
  %120 = phi i32 [ 1, %0 ], [ %137, %135 ]
  %121 = and i64 %119, 3
  %122 = icmp ne i64 %121, 0
  %123 = trunc i32 %120 to i16
  %124 = urem i16 %123, 100
  %125 = icmp eq i16 %124, 0
  %126 = or i1 %122, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %119
  store i32 366, i32* %128, align 4, !tbaa !5
  br label %135

129:                                              ; preds = %118
  %130 = urem i16 %123, 400
  %131 = icmp eq i16 %130, 0
  %132 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %119
  br i1 %131, label %133, label %134

133:                                              ; preds = %129
  store i32 366, i32* %132, align 4, !tbaa !5
  br label %135

134:                                              ; preds = %129
  store i32 365, i32* %132, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %133, %127
  %136 = add nuw nsw i64 %119, 1
  %137 = add nuw nsw i32 %120, 1
  %138 = icmp eq i64 %136, 3001
  br i1 %138, label %25, label %118, !llvm.loop !14

139:                                              ; preds = %362, %109, %25
  %140 = phi i32 [ 0, %25 ], [ %113, %109 ], [ %367, %362 ]
  %141 = srem i32 %21, 400
  %142 = icmp eq i32 %141, 0
  %143 = icmp sgt i32 %22, 1
  br i1 %143, label %144, label %378

144:                                              ; preds = %139
  %145 = and i32 %21, 3
  %146 = icmp ne i32 %145, 0
  %147 = srem i32 %21, 100
  %148 = icmp eq i32 %147, 0
  %149 = or i1 %146, %148
  %150 = zext i32 %22 to i64
  %151 = add nsw i64 %150, -1
  %152 = icmp ult i64 %151, 8
  br i1 %149, label %217, label %153

153:                                              ; preds = %144
  br i1 %152, label %214, label %154

154:                                              ; preds = %153
  %155 = and i64 %151, -8
  %156 = or i64 %155, 1
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  %158 = add nsw i64 %155, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %191, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %188, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %186, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %187, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %189, %165 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = add nuw i64 %166, 16
  %189 = add i64 %169, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !25

191:                                              ; preds = %165, %154
  %192 = phi <4 x i32> [ undef, %154 ], [ %186, %165 ]
  %193 = phi <4 x i32> [ undef, %154 ], [ %187, %165 ]
  %194 = phi i64 [ 0, %154 ], [ %188, %165 ]
  %195 = phi <4 x i32> [ %157, %154 ], [ %186, %165 ]
  %196 = phi <4 x i32> [ zeroinitializer, %154 ], [ %187, %165 ]
  %197 = icmp eq i64 %161, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %191
  %199 = or i64 %194, 1
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %203, %196
  %205 = bitcast i32* %200 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %206, %195
  br label %208

208:                                              ; preds = %191, %198
  %209 = phi <4 x i32> [ %192, %191 ], [ %207, %198 ]
  %210 = phi <4 x i32> [ %193, %191 ], [ %204, %198 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %151, %155
  br i1 %213, label %378, label %214

214:                                              ; preds = %153, %208
  %215 = phi i64 [ 1, %153 ], [ %156, %208 ]
  %216 = phi i32 [ %140, %153 ], [ %212, %208 ]
  br label %370

217:                                              ; preds = %144
  br i1 %142, label %282, label %218

218:                                              ; preds = %217
  br i1 %152, label %279, label %219

219:                                              ; preds = %218
  %220 = and i64 %151, -8
  %221 = or i64 %220, 1
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  %223 = add nsw i64 %220, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %256, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 4611686018427387902
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %253, %230 ]
  %232 = phi <4 x i32> [ %222, %228 ], [ %251, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %228 ], [ %252, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %254, %230 ]
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %232
  %243 = add <4 x i32> %241, %233
  %244 = or i64 %231, 9
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = add nuw i64 %231, 16
  %254 = add i64 %234, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %230, !llvm.loop !26

256:                                              ; preds = %230, %219
  %257 = phi <4 x i32> [ undef, %219 ], [ %251, %230 ]
  %258 = phi <4 x i32> [ undef, %219 ], [ %252, %230 ]
  %259 = phi i64 [ 0, %219 ], [ %253, %230 ]
  %260 = phi <4 x i32> [ %222, %219 ], [ %251, %230 ]
  %261 = phi <4 x i32> [ zeroinitializer, %219 ], [ %252, %230 ]
  %262 = icmp eq i64 %226, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %256
  %264 = or i64 %259, 1
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %264
  %266 = getelementptr inbounds i32, i32* %265, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %268, %261
  %270 = bitcast i32* %265 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %271, %260
  br label %273

273:                                              ; preds = %256, %263
  %274 = phi <4 x i32> [ %257, %256 ], [ %272, %263 ]
  %275 = phi <4 x i32> [ %258, %256 ], [ %269, %263 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %151, %220
  br i1 %278, label %378, label %279

279:                                              ; preds = %218, %273
  %280 = phi i64 [ 1, %218 ], [ %221, %273 ]
  %281 = phi i32 [ %140, %218 ], [ %277, %273 ]
  br label %354

282:                                              ; preds = %217
  br i1 %152, label %343, label %283

283:                                              ; preds = %282
  %284 = and i64 %151, -8
  %285 = or i64 %284, 1
  %286 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  %287 = add nsw i64 %284, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %320, label %292

292:                                              ; preds = %283
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %317, %294 ]
  %296 = phi <4 x i32> [ %286, %292 ], [ %315, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %316, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %318, %294 ]
  %299 = or i64 %295, 1
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %296
  %307 = add <4 x i32> %305, %297
  %308 = or i64 %295, 9
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %295, 16
  %318 = add i64 %298, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %294, !llvm.loop !27

320:                                              ; preds = %294, %283
  %321 = phi <4 x i32> [ undef, %283 ], [ %315, %294 ]
  %322 = phi <4 x i32> [ undef, %283 ], [ %316, %294 ]
  %323 = phi i64 [ 0, %283 ], [ %317, %294 ]
  %324 = phi <4 x i32> [ %286, %283 ], [ %315, %294 ]
  %325 = phi <4 x i32> [ zeroinitializer, %283 ], [ %316, %294 ]
  %326 = icmp eq i64 %290, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %320
  %328 = or i64 %323, 1
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %328
  %330 = getelementptr inbounds i32, i32* %329, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %332, %325
  %334 = bitcast i32* %329 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %335, %324
  br label %337

337:                                              ; preds = %320, %327
  %338 = phi <4 x i32> [ %321, %320 ], [ %336, %327 ]
  %339 = phi <4 x i32> [ %322, %320 ], [ %333, %327 ]
  %340 = add <4 x i32> %339, %338
  %341 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %151, %284
  br i1 %342, label %378, label %343

343:                                              ; preds = %282, %337
  %344 = phi i64 [ 1, %282 ], [ %285, %337 ]
  %345 = phi i32 [ %140, %282 ], [ %341, %337 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %352, %346 ], [ %344, %343 ]
  %348 = phi i32 [ %351, %346 ], [ %345, %343 ]
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %348
  %352 = add nuw nsw i64 %347, 1
  %353 = icmp eq i64 %352, %150
  br i1 %353, label %378, label %346, !llvm.loop !28

354:                                              ; preds = %279, %354
  %355 = phi i64 [ %360, %354 ], [ %280, %279 ]
  %356 = phi i32 [ %359, %354 ], [ %281, %279 ]
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %356
  %360 = add nuw nsw i64 %355, 1
  %361 = icmp eq i64 %360, %150
  br i1 %361, label %378, label %354, !llvm.loop !29

362:                                              ; preds = %115, %362
  %363 = phi i64 [ %368, %362 ], [ %116, %115 ]
  %364 = phi i32 [ %367, %362 ], [ %117, %115 ]
  %365 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = add nuw nsw i64 %363, 1
  %369 = icmp eq i64 %368, %28
  br i1 %369, label %139, label %362, !llvm.loop !30

370:                                              ; preds = %214, %370
  %371 = phi i64 [ %376, %370 ], [ %215, %214 ]
  %372 = phi i32 [ %375, %370 ], [ %216, %214 ]
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, %372
  %376 = add nuw nsw i64 %371, 1
  %377 = icmp eq i64 %376, %150
  br i1 %377, label %378, label %370, !llvm.loop !31

378:                                              ; preds = %370, %354, %346, %208, %273, %337, %139
  %379 = phi i32 [ %140, %139 ], [ %341, %337 ], [ %277, %273 ], [ %212, %208 ], [ %351, %346 ], [ %359, %354 ], [ %375, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %24) #8
  %380 = load i32, i32* %3, align 4, !tbaa !5
  %381 = load i32, i32* %4, align 4, !tbaa !5
  %382 = load i32, i32* %5, align 4, !tbaa !5
  %383 = bitcast [3001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %383) #8
  br label %477

384:                                              ; preds = %494
  %385 = icmp sgt i32 %380, 1
  br i1 %385, label %386, label %498

386:                                              ; preds = %384
  %387 = zext i32 %380 to i64
  %388 = add nsw i64 %387, -1
  %389 = icmp ult i64 %388, 8
  br i1 %389, label %474, label %390

390:                                              ; preds = %386
  %391 = and i64 %388, -8
  %392 = or i64 %391, 1
  %393 = add nsw i64 %391, -8
  %394 = lshr exact i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = and i64 %395, 3
  %397 = icmp ult i64 %393, 24
  br i1 %397, label %444, label %398

398:                                              ; preds = %390
  %399 = and i64 %395, 4611686018427387900
  br label %400

400:                                              ; preds = %400, %398
  %401 = phi i64 [ 0, %398 ], [ %441, %400 ]
  %402 = phi <4 x i32> [ zeroinitializer, %398 ], [ %439, %400 ]
  %403 = phi <4 x i32> [ zeroinitializer, %398 ], [ %440, %400 ]
  %404 = phi i64 [ %399, %398 ], [ %442, %400 ]
  %405 = or i64 %401, 1
  %406 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %408, %402
  %413 = add <4 x i32> %411, %403
  %414 = or i64 %401, 9
  %415 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = add <4 x i32> %417, %412
  %422 = add <4 x i32> %420, %413
  %423 = or i64 %401, 17
  %424 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = add <4 x i32> %426, %421
  %431 = add <4 x i32> %429, %422
  %432 = or i64 %401, 25
  %433 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !5
  %439 = add <4 x i32> %435, %430
  %440 = add <4 x i32> %438, %431
  %441 = add nuw i64 %401, 32
  %442 = add i64 %404, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %400, !llvm.loop !32

444:                                              ; preds = %400, %390
  %445 = phi <4 x i32> [ undef, %390 ], [ %439, %400 ]
  %446 = phi <4 x i32> [ undef, %390 ], [ %440, %400 ]
  %447 = phi i64 [ 0, %390 ], [ %441, %400 ]
  %448 = phi <4 x i32> [ zeroinitializer, %390 ], [ %439, %400 ]
  %449 = phi <4 x i32> [ zeroinitializer, %390 ], [ %440, %400 ]
  %450 = icmp eq i64 %396, 0
  br i1 %450, label %468, label %451

451:                                              ; preds = %444, %451
  %452 = phi i64 [ %465, %451 ], [ %447, %444 ]
  %453 = phi <4 x i32> [ %463, %451 ], [ %448, %444 ]
  %454 = phi <4 x i32> [ %464, %451 ], [ %449, %444 ]
  %455 = phi i64 [ %466, %451 ], [ %396, %444 ]
  %456 = or i64 %452, 1
  %457 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = add <4 x i32> %459, %453
  %464 = add <4 x i32> %462, %454
  %465 = add nuw i64 %452, 8
  %466 = add i64 %455, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %451, !llvm.loop !33

468:                                              ; preds = %451, %444
  %469 = phi <4 x i32> [ %445, %444 ], [ %463, %451 ]
  %470 = phi <4 x i32> [ %446, %444 ], [ %464, %451 ]
  %471 = add <4 x i32> %470, %469
  %472 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %471)
  %473 = icmp eq i64 %388, %391
  br i1 %473, label %498, label %474

474:                                              ; preds = %386, %468
  %475 = phi i64 [ 1, %386 ], [ %392, %468 ]
  %476 = phi i32 [ 0, %386 ], [ %472, %468 ]
  br label %724

477:                                              ; preds = %494, %378
  %478 = phi i64 [ 1, %378 ], [ %495, %494 ]
  %479 = phi i32 [ 1, %378 ], [ %496, %494 ]
  %480 = and i64 %478, 3
  %481 = icmp ne i64 %480, 0
  %482 = trunc i32 %479 to i16
  %483 = urem i16 %482, 100
  %484 = icmp eq i16 %483, 0
  %485 = or i1 %481, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %477
  %487 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %478
  store i32 366, i32* %487, align 4, !tbaa !5
  br label %494

488:                                              ; preds = %477
  %489 = urem i16 %482, 400
  %490 = icmp eq i16 %489, 0
  %491 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %478
  br i1 %490, label %492, label %493

492:                                              ; preds = %488
  store i32 366, i32* %491, align 4, !tbaa !5
  br label %494

493:                                              ; preds = %488
  store i32 365, i32* %491, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %493, %492, %486
  %495 = add nuw nsw i64 %478, 1
  %496 = add nuw nsw i32 %479, 1
  %497 = icmp eq i64 %495, 3001
  br i1 %497, label %384, label %477, !llvm.loop !14

498:                                              ; preds = %724, %468, %384
  %499 = phi i32 [ 0, %384 ], [ %472, %468 ], [ %729, %724 ]
  %500 = srem i32 %380, 400
  %501 = icmp eq i32 %500, 0
  %502 = icmp sgt i32 %381, 1
  br i1 %502, label %503, label %740

503:                                              ; preds = %498
  %504 = and i32 %380, 3
  %505 = icmp ne i32 %504, 0
  %506 = srem i32 %380, 100
  %507 = icmp eq i32 %506, 0
  %508 = or i1 %505, %507
  %509 = zext i32 %381 to i64
  %510 = add nsw i64 %509, -1
  %511 = icmp ult i64 %510, 8
  br i1 %508, label %577, label %512

512:                                              ; preds = %503
  br i1 %511, label %574, label %513

513:                                              ; preds = %512
  %514 = and i64 %510, -8
  %515 = or i64 %514, 1
  %516 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %499, i32 0
  %517 = add nsw i64 %514, -8
  %518 = lshr exact i64 %517, 3
  %519 = add nuw nsw i64 %518, 1
  %520 = and i64 %519, 1
  %521 = icmp eq i64 %517, 0
  br i1 %521, label %552, label %522

522:                                              ; preds = %513
  %523 = and i64 %519, 4611686018427387902
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ 0, %522 ], [ %547, %524 ]
  %526 = phi <4 x i32> [ %516, %522 ], [ %545, %524 ]
  %527 = phi <4 x i32> [ zeroinitializer, %522 ], [ %546, %524 ]
  %528 = phi i64 [ %523, %522 ], [ %548, %524 ]
  %529 = or i64 %525, 1
  %530 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %529
  %531 = bitcast i32* %530 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 4, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %530, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 4, !tbaa !5
  %536 = add <4 x i32> %532, %526
  %537 = add <4 x i32> %535, %527
  %538 = or i64 %525, 9
  %539 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %538
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %539, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  %544 = load <4 x i32>, <4 x i32>* %543, align 4, !tbaa !5
  %545 = add <4 x i32> %541, %536
  %546 = add <4 x i32> %544, %537
  %547 = add nuw i64 %525, 16
  %548 = add i64 %528, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %524, !llvm.loop !34

550:                                              ; preds = %524
  %551 = or i64 %547, 1
  br label %552

552:                                              ; preds = %550, %513
  %553 = phi <4 x i32> [ undef, %513 ], [ %545, %550 ]
  %554 = phi <4 x i32> [ undef, %513 ], [ %546, %550 ]
  %555 = phi i64 [ 1, %513 ], [ %551, %550 ]
  %556 = phi <4 x i32> [ %516, %513 ], [ %545, %550 ]
  %557 = phi <4 x i32> [ zeroinitializer, %513 ], [ %546, %550 ]
  %558 = icmp eq i64 %520, 0
  br i1 %558, label %568, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %555
  %561 = getelementptr inbounds i32, i32* %560, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !tbaa !5
  %564 = add <4 x i32> %563, %557
  %565 = bitcast i32* %560 to <4 x i32>*
  %566 = load <4 x i32>, <4 x i32>* %565, align 4, !tbaa !5
  %567 = add <4 x i32> %566, %556
  br label %568

568:                                              ; preds = %552, %559
  %569 = phi <4 x i32> [ %553, %552 ], [ %567, %559 ]
  %570 = phi <4 x i32> [ %554, %552 ], [ %564, %559 ]
  %571 = add <4 x i32> %570, %569
  %572 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %571)
  %573 = icmp eq i64 %510, %514
  br i1 %573, label %740, label %574

574:                                              ; preds = %512, %568
  %575 = phi i64 [ 1, %512 ], [ %515, %568 ]
  %576 = phi i32 [ %499, %512 ], [ %572, %568 ]
  br label %732

577:                                              ; preds = %503
  br i1 %501, label %643, label %578

578:                                              ; preds = %577
  br i1 %511, label %640, label %579

579:                                              ; preds = %578
  %580 = and i64 %510, -8
  %581 = or i64 %580, 1
  %582 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %499, i32 0
  %583 = add nsw i64 %580, -8
  %584 = lshr exact i64 %583, 3
  %585 = add nuw nsw i64 %584, 1
  %586 = and i64 %585, 1
  %587 = icmp eq i64 %583, 0
  br i1 %587, label %618, label %588

588:                                              ; preds = %579
  %589 = and i64 %585, 4611686018427387902
  br label %590

590:                                              ; preds = %590, %588
  %591 = phi i64 [ 0, %588 ], [ %613, %590 ]
  %592 = phi <4 x i32> [ %582, %588 ], [ %611, %590 ]
  %593 = phi <4 x i32> [ zeroinitializer, %588 ], [ %612, %590 ]
  %594 = phi i64 [ %589, %588 ], [ %614, %590 ]
  %595 = or i64 %591, 1
  %596 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %595
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !5
  %599 = getelementptr inbounds i32, i32* %596, i64 4
  %600 = bitcast i32* %599 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !5
  %602 = add <4 x i32> %598, %592
  %603 = add <4 x i32> %601, %593
  %604 = or i64 %591, 9
  %605 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !5
  %608 = getelementptr inbounds i32, i32* %605, i64 4
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = add <4 x i32> %607, %602
  %612 = add <4 x i32> %610, %603
  %613 = add nuw i64 %591, 16
  %614 = add i64 %594, -2
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %590, !llvm.loop !35

616:                                              ; preds = %590
  %617 = or i64 %613, 1
  br label %618

618:                                              ; preds = %616, %579
  %619 = phi <4 x i32> [ undef, %579 ], [ %611, %616 ]
  %620 = phi <4 x i32> [ undef, %579 ], [ %612, %616 ]
  %621 = phi i64 [ 1, %579 ], [ %617, %616 ]
  %622 = phi <4 x i32> [ %582, %579 ], [ %611, %616 ]
  %623 = phi <4 x i32> [ zeroinitializer, %579 ], [ %612, %616 ]
  %624 = icmp eq i64 %586, 0
  br i1 %624, label %634, label %625

625:                                              ; preds = %618
  %626 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %621
  %627 = getelementptr inbounds i32, i32* %626, i64 4
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 4, !tbaa !5
  %630 = add <4 x i32> %629, %623
  %631 = bitcast i32* %626 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 4, !tbaa !5
  %633 = add <4 x i32> %632, %622
  br label %634

634:                                              ; preds = %618, %625
  %635 = phi <4 x i32> [ %619, %618 ], [ %633, %625 ]
  %636 = phi <4 x i32> [ %620, %618 ], [ %630, %625 ]
  %637 = add <4 x i32> %636, %635
  %638 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %637)
  %639 = icmp eq i64 %510, %580
  br i1 %639, label %740, label %640

640:                                              ; preds = %578, %634
  %641 = phi i64 [ 1, %578 ], [ %581, %634 ]
  %642 = phi i32 [ %499, %578 ], [ %638, %634 ]
  br label %716

643:                                              ; preds = %577
  br i1 %511, label %705, label %644

644:                                              ; preds = %643
  %645 = and i64 %510, -8
  %646 = or i64 %645, 1
  %647 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %499, i32 0
  %648 = add nsw i64 %645, -8
  %649 = lshr exact i64 %648, 3
  %650 = add nuw nsw i64 %649, 1
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %648, 0
  br i1 %652, label %683, label %653

653:                                              ; preds = %644
  %654 = and i64 %650, 4611686018427387902
  br label %655

655:                                              ; preds = %655, %653
  %656 = phi i64 [ 0, %653 ], [ %678, %655 ]
  %657 = phi <4 x i32> [ %647, %653 ], [ %676, %655 ]
  %658 = phi <4 x i32> [ zeroinitializer, %653 ], [ %677, %655 ]
  %659 = phi i64 [ %654, %653 ], [ %679, %655 ]
  %660 = or i64 %656, 1
  %661 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %660
  %662 = bitcast i32* %661 to <4 x i32>*
  %663 = load <4 x i32>, <4 x i32>* %662, align 4, !tbaa !5
  %664 = getelementptr inbounds i32, i32* %661, i64 4
  %665 = bitcast i32* %664 to <4 x i32>*
  %666 = load <4 x i32>, <4 x i32>* %665, align 4, !tbaa !5
  %667 = add <4 x i32> %663, %657
  %668 = add <4 x i32> %666, %658
  %669 = or i64 %656, 9
  %670 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %669
  %671 = bitcast i32* %670 to <4 x i32>*
  %672 = load <4 x i32>, <4 x i32>* %671, align 4, !tbaa !5
  %673 = getelementptr inbounds i32, i32* %670, i64 4
  %674 = bitcast i32* %673 to <4 x i32>*
  %675 = load <4 x i32>, <4 x i32>* %674, align 4, !tbaa !5
  %676 = add <4 x i32> %672, %667
  %677 = add <4 x i32> %675, %668
  %678 = add nuw i64 %656, 16
  %679 = add i64 %659, -2
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %655, !llvm.loop !36

681:                                              ; preds = %655
  %682 = or i64 %678, 1
  br label %683

683:                                              ; preds = %681, %644
  %684 = phi <4 x i32> [ undef, %644 ], [ %676, %681 ]
  %685 = phi <4 x i32> [ undef, %644 ], [ %677, %681 ]
  %686 = phi i64 [ 1, %644 ], [ %682, %681 ]
  %687 = phi <4 x i32> [ %647, %644 ], [ %676, %681 ]
  %688 = phi <4 x i32> [ zeroinitializer, %644 ], [ %677, %681 ]
  %689 = icmp eq i64 %651, 0
  br i1 %689, label %699, label %690

690:                                              ; preds = %683
  %691 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %686
  %692 = getelementptr inbounds i32, i32* %691, i64 4
  %693 = bitcast i32* %692 to <4 x i32>*
  %694 = load <4 x i32>, <4 x i32>* %693, align 4, !tbaa !5
  %695 = add <4 x i32> %694, %688
  %696 = bitcast i32* %691 to <4 x i32>*
  %697 = load <4 x i32>, <4 x i32>* %696, align 4, !tbaa !5
  %698 = add <4 x i32> %697, %687
  br label %699

699:                                              ; preds = %683, %690
  %700 = phi <4 x i32> [ %684, %683 ], [ %698, %690 ]
  %701 = phi <4 x i32> [ %685, %683 ], [ %695, %690 ]
  %702 = add <4 x i32> %701, %700
  %703 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %702)
  %704 = icmp eq i64 %510, %645
  br i1 %704, label %740, label %705

705:                                              ; preds = %643, %699
  %706 = phi i64 [ 1, %643 ], [ %646, %699 ]
  %707 = phi i32 [ %499, %643 ], [ %703, %699 ]
  br label %708

708:                                              ; preds = %705, %708
  %709 = phi i64 [ %714, %708 ], [ %706, %705 ]
  %710 = phi i32 [ %713, %708 ], [ %707, %705 ]
  %711 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = add nsw i32 %712, %710
  %714 = add nuw nsw i64 %709, 1
  %715 = icmp eq i64 %714, %509
  br i1 %715, label %740, label %708, !llvm.loop !37

716:                                              ; preds = %640, %716
  %717 = phi i64 [ %722, %716 ], [ %641, %640 ]
  %718 = phi i32 [ %721, %716 ], [ %642, %640 ]
  %719 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.month, i64 0, i64 %717
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = add nsw i32 %720, %718
  %722 = add nuw nsw i64 %717, 1
  %723 = icmp eq i64 %722, %509
  br i1 %723, label %740, label %716, !llvm.loop !38

724:                                              ; preds = %474, %724
  %725 = phi i64 [ %730, %724 ], [ %475, %474 ]
  %726 = phi i32 [ %729, %724 ], [ %476, %474 ]
  %727 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %725
  %728 = load i32, i32* %727, align 4, !tbaa !5
  %729 = add nsw i32 %728, %726
  %730 = add nuw nsw i64 %725, 1
  %731 = icmp eq i64 %730, %387
  br i1 %731, label %498, label %724, !llvm.loop !39

732:                                              ; preds = %574, %732
  %733 = phi i64 [ %738, %732 ], [ %575, %574 ]
  %734 = phi i32 [ %737, %732 ], [ %576, %574 ]
  %735 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4daysiii.loopmon, i64 0, i64 %733
  %736 = load i32, i32* %735, align 4, !tbaa !5
  %737 = add nsw i32 %736, %734
  %738 = add nuw nsw i64 %733, 1
  %739 = icmp eq i64 %738, %509
  br i1 %739, label %740, label %732, !llvm.loop !40

740:                                              ; preds = %732, %716, %708, %568, %634, %699, %498
  %741 = phi i32 [ %499, %498 ], [ %703, %699 ], [ %638, %634 ], [ %572, %568 ], [ %713, %708 ], [ %721, %716 ], [ %737, %732 ]
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %383) #8
  %742 = add i32 %379, %23
  %743 = add i32 %382, %741
  %744 = sub i32 %742, %743
  %745 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %744)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10, !19, !11}
!22 = distinct !{!22, !10, !19, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !19, !11}
!29 = distinct !{!29, !10, !19, !11}
!30 = distinct !{!30, !10, !19, !11}
!31 = distinct !{!31, !10, !19, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !19, !11}
!38 = distinct !{!38, !10, !19, !11}
!39 = distinct !{!39, !10, !19, !11}
!40 = distinct !{!40, !10, !19, !11}
