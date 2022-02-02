; ModuleID = 'source-C-CXX/17/1658.cpp'
source_filename = "source-C-CXX/17/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %138
  %10 = phi i32 [ %143, %138 ], [ %7, %0 ]
  %11 = phi i32 [ %142, %138 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %110

13:                                               ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

14:                                               ; preds = %31
  %15 = icmp sgt i32 %32, 1
  br i1 %15, label %16, label %110

16:                                               ; preds = %14
  %17 = add nsw i32 %32, -1
  %18 = zext i32 %17 to i64
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %14, !llvm.loop !11

36:                                               ; preds = %16, %504
  %37 = phi i64 [ 0, %16 ], [ %505, %504 ]
  %38 = phi i32 [ %17, %16 ], [ %508, %504 ]
  %39 = phi i32 [ %32, %16 ], [ %507, %504 ]
  %40 = phi i32 [ 0, %16 ], [ %506, %504 ]
  %41 = phi i32 [ 0, %16 ], [ %459, %504 ]
  %42 = trunc i64 %37 to i32
  %43 = sub i32 %17, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -2
  %47 = trunc i64 %37 to i32
  %48 = sub i32 %17, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %37 to i32
  %54 = sub i32 %32, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %37 to i32
  %58 = sub i32 %32, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = trunc i64 %37 to i32
  %63 = sub i32 %32, %62
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = trunc i64 %37 to i32
  %69 = sub i32 %32, %68
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -9
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = trunc i64 %37 to i32
  %75 = sub i32 %32, %74
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = trunc i64 %37 to i32
  %79 = sub i32 %32, %78
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = trunc i64 %37 to i32
  %83 = sub i32 %17, %82
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = trunc i64 %37 to i32
  %87 = sub nsw i32 %32, %86
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %374

90:                                               ; preds = %36
  %91 = zext i32 %39 to i64
  %92 = icmp eq i32 %87, 1
  %93 = icmp ult i64 %77, 8
  %94 = and i64 %77, -8
  %95 = or i64 %94, 1
  %96 = and i64 %73, 1
  %97 = icmp ult i64 %71, 8
  %98 = and i64 %73, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %77, %94
  %101 = icmp eq i32 %39, 1
  %102 = icmp ult i64 %81, 8
  %103 = and i64 %81, -8
  %104 = or i64 %103, 1
  %105 = and i64 %67, 1
  %106 = icmp ult i64 %65, 8
  %107 = and i64 %67, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %81, %103
  br label %158

110:                                              ; preds = %504, %9, %14
  %111 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %459, %504 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !13
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !15
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !19
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !21
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !13
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw nsw i32 %11, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp slt i32 %11, %143
  br i1 %144, label %9, label %13, !llvm.loop !22

145:                                              ; preds = %295
  br i1 %89, label %146, label %374

146:                                              ; preds = %145
  %147 = zext i32 %39 to i64
  %148 = icmp eq i32 %87, 1
  %149 = and i64 %60, 3
  %150 = icmp ult i64 %61, 3
  %151 = and i64 %60, -4
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i32 %39, 1
  %154 = and i64 %56, 1
  %155 = icmp eq i32 %54, 2
  %156 = and i64 %56, -2
  %157 = icmp eq i64 %154, 0
  br label %298

158:                                              ; preds = %90, %295
  %159 = phi i64 [ 0, %90 ], [ %296, %295 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  br i1 %92, label %232, label %162

162:                                              ; preds = %158
  br i1 %93, label %220, label %163

163:                                              ; preds = %162
  %164 = insertelement <4 x i32> poison, i32 %161, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %196, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %193, %166 ], [ 0, %163 ]
  %168 = phi <4 x i32> [ %191, %166 ], [ %165, %163 ]
  %169 = phi <4 x i32> [ %192, %166 ], [ %165, %163 ]
  %170 = phi i64 [ %194, %166 ], [ %98, %163 ]
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp sgt <4 x i32> %168, %174
  %179 = icmp sgt <4 x i32> %169, %177
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %168
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %169
  %182 = or i64 %167, 9
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp sgt <4 x i32> %180, %185
  %190 = icmp sgt <4 x i32> %181, %188
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %180
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %181
  %193 = add nuw i64 %167, 16
  %194 = add i64 %170, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %166, !llvm.loop !23

196:                                              ; preds = %166, %163
  %197 = phi <4 x i32> [ undef, %163 ], [ %191, %166 ]
  %198 = phi <4 x i32> [ undef, %163 ], [ %192, %166 ]
  %199 = phi i64 [ 0, %163 ], [ %193, %166 ]
  %200 = phi <4 x i32> [ %165, %163 ], [ %191, %166 ]
  %201 = phi <4 x i32> [ %165, %163 ], [ %192, %166 ]
  br i1 %99, label %214, label %202

202:                                              ; preds = %196
  %203 = or i64 %199, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = icmp sgt <4 x i32> %201, %209
  %211 = select <4 x i1> %210, <4 x i32> %209, <4 x i32> %201
  %212 = icmp sgt <4 x i32> %200, %206
  %213 = select <4 x i1> %212, <4 x i32> %206, <4 x i32> %200
  br label %214

214:                                              ; preds = %196, %202
  %215 = phi <4 x i32> [ %197, %196 ], [ %213, %202 ]
  %216 = phi <4 x i32> [ %198, %196 ], [ %211, %202 ]
  %217 = icmp slt <4 x i32> %215, %216
  %218 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %216
  %219 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %218)
  br i1 %100, label %232, label %220

220:                                              ; preds = %162, %214
  %221 = phi i64 [ 1, %162 ], [ %95, %214 ]
  %222 = phi i32 [ %161, %162 ], [ %219, %214 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %230, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %229, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %225, %227
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %88
  br i1 %231, label %232, label %223, !llvm.loop !25

232:                                              ; preds = %223, %214, %158
  %233 = phi i32 [ %161, %158 ], [ %219, %214 ], [ %229, %223 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 0
  %235 = sub nsw i32 %161, %233
  store i32 %235, i32* %234, align 16, !tbaa !5
  br i1 %101, label %295, label %236, !llvm.loop !27

236:                                              ; preds = %232
  br i1 %102, label %285, label %237

237:                                              ; preds = %236
  %238 = insertelement <4 x i32> poison, i32 %233, i32 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  %240 = insertelement <4 x i32> poison, i32 %233, i32 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %106, label %270, label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %267, %242 ], [ 0, %237 ]
  %244 = phi i64 [ %268, %242 ], [ %107, %237 ]
  %245 = or i64 %243, 1
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = sub nsw <4 x i32> %248, %239
  %253 = sub nsw <4 x i32> %251, %241
  %254 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !5
  %255 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !5
  %256 = or i64 %243, 9
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = sub nsw <4 x i32> %259, %239
  %264 = sub nsw <4 x i32> %262, %241
  %265 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  %266 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  %267 = add nuw i64 %243, 16
  %268 = add i64 %244, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %242, !llvm.loop !28

270:                                              ; preds = %242, %237
  %271 = phi i64 [ 0, %237 ], [ %267, %242 ]
  br i1 %108, label %284, label %272

272:                                              ; preds = %270
  %273 = or i64 %271, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = sub nsw <4 x i32> %276, %239
  %281 = sub nsw <4 x i32> %279, %241
  %282 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !5
  %283 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %270, %272
  br i1 %109, label %295, label %285

285:                                              ; preds = %236, %284
  %286 = phi i64 [ 1, %236 ], [ %104, %284 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %293, %287 ], [ %286, %285 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %288
  %292 = sub nsw i32 %290, %233
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %91
  br i1 %294, label %295, label %287, !llvm.loop !29

295:                                              ; preds = %287, %284, %232
  %296 = add nuw nsw i64 %159, 1
  %297 = icmp eq i64 %296, %91
  br i1 %297, label %145, label %158, !llvm.loop !30

298:                                              ; preds = %146, %371
  %299 = phi i64 [ 0, %146 ], [ %372, %371 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  br i1 %148, label %344, label %302

302:                                              ; preds = %298
  br i1 %150, label %329, label %303

303:                                              ; preds = %302, %303
  %304 = phi i64 [ %326, %303 ], [ 1, %302 ]
  %305 = phi i32 [ %325, %303 ], [ %301, %302 ]
  %306 = phi i64 [ %327, %303 ], [ %151, %302 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %299
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %305, %308
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %304, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %299
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %310, %313
  %315 = select i1 %314, i32 %313, i32 %310
  %316 = add nuw nsw i64 %304, 2
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %299
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp sgt i32 %315, %318
  %320 = select i1 %319, i32 %318, i32 %315
  %321 = add nuw nsw i64 %304, 3
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %299
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp sgt i32 %320, %323
  %325 = select i1 %324, i32 %323, i32 %320
  %326 = add nuw nsw i64 %304, 4
  %327 = add i64 %306, -4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %303, !llvm.loop !31

329:                                              ; preds = %303, %302
  %330 = phi i32 [ undef, %302 ], [ %325, %303 ]
  %331 = phi i64 [ 1, %302 ], [ %326, %303 ]
  %332 = phi i32 [ %301, %302 ], [ %325, %303 ]
  br i1 %152, label %344, label %333

333:                                              ; preds = %329, %333
  %334 = phi i64 [ %341, %333 ], [ %331, %329 ]
  %335 = phi i32 [ %340, %333 ], [ %332, %329 ]
  %336 = phi i64 [ %342, %333 ], [ %149, %329 ]
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %299
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %335, %338
  %340 = select i1 %339, i32 %338, i32 %335
  %341 = add nuw nsw i64 %334, 1
  %342 = add i64 %336, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %333, !llvm.loop !32

344:                                              ; preds = %329, %333, %298
  %345 = phi i32 [ %301, %298 ], [ %330, %329 ], [ %340, %333 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %299
  %347 = sub nsw i32 %301, %345
  store i32 %347, i32* %346, align 4, !tbaa !5
  br i1 %153, label %371, label %348, !llvm.loop !34

348:                                              ; preds = %344
  br i1 %155, label %364, label %349

349:                                              ; preds = %348, %349
  %350 = phi i64 [ %361, %349 ], [ 1, %348 ]
  %351 = phi i64 [ %362, %349 ], [ %156, %348 ]
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %299
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %299
  %355 = sub nsw i32 %353, %345
  store i32 %355, i32* %354, align 4, !tbaa !5
  %356 = add nuw nsw i64 %350, 1
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %299
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %299
  %360 = sub nsw i32 %358, %345
  store i32 %360, i32* %359, align 4, !tbaa !5
  %361 = add nuw nsw i64 %350, 2
  %362 = add i64 %351, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %349, !llvm.loop !34

364:                                              ; preds = %349, %348
  %365 = phi i64 [ 1, %348 ], [ %361, %349 ]
  br i1 %157, label %371, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %299
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %299
  %370 = sub nsw i32 %368, %345
  store i32 %370, i32* %369, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %366, %364, %344
  %372 = add nuw nsw i64 %299, 1
  %373 = icmp eq i64 %372, %147
  br i1 %373, label %378, label %298, !llvm.loop !35

374:                                              ; preds = %145, %36
  %375 = load i32, i32* %6, align 4, !tbaa !5
  %376 = xor i32 %40, -1
  %377 = add i32 %32, %376
  br label %456

378:                                              ; preds = %371
  %379 = load i32, i32* %6, align 4, !tbaa !5
  %380 = xor i32 %40, -1
  %381 = add i32 %32, %380
  %382 = icmp sgt i32 %381, 1
  %383 = select i1 %89, i1 %382, i1 false
  br i1 %383, label %384, label %456

384:                                              ; preds = %378
  %385 = zext i32 %39 to i64
  %386 = zext i32 %38 to i64
  %387 = icmp ult i64 %85, 8
  %388 = and i64 %85, -8
  %389 = or i64 %388, 1
  %390 = and i64 %52, 1
  %391 = icmp ult i64 %50, 8
  %392 = and i64 %52, 4611686018427387902
  %393 = icmp eq i64 %390, 0
  %394 = icmp eq i64 %85, %388
  br label %395

395:                                              ; preds = %384, %453
  %396 = phi i64 [ 0, %384 ], [ %454, %453 ]
  br i1 %387, label %444, label %397

397:                                              ; preds = %395
  br i1 %391, label %428, label %398

398:                                              ; preds = %397, %398
  %399 = phi i64 [ %425, %398 ], [ 0, %397 ]
  %400 = phi i64 [ %426, %398 ], [ %392, %397 ]
  %401 = or i64 %399, 1
  %402 = or i64 %399, 2
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 8, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 8, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %401
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %412, align 4, !tbaa !5
  %413 = or i64 %399, 9
  %414 = or i64 %399, 10
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 8, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 8, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %413
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %422, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %424, align 4, !tbaa !5
  %425 = add nuw i64 %399, 16
  %426 = add i64 %400, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %398, !llvm.loop !36

428:                                              ; preds = %398, %397
  %429 = phi i64 [ 0, %397 ], [ %425, %398 ]
  br i1 %393, label %443, label %430

430:                                              ; preds = %428
  %431 = or i64 %429, 1
  %432 = or i64 %429, 2
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 8, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 8, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %431
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %440, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %439, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %442, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %428, %430
  br i1 %394, label %453, label %444

444:                                              ; preds = %395, %443
  %445 = phi i64 [ 1, %395 ], [ %389, %443 ]
  br label %446

446:                                              ; preds = %444, %446
  %447 = phi i64 [ %448, %446 ], [ %445, %444 ]
  %448 = add nuw nsw i64 %447, 1
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %447
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = icmp eq i64 %448, %386
  br i1 %452, label %453, label %446, !llvm.loop !37

453:                                              ; preds = %446, %443
  %454 = add nuw nsw i64 %396, 1
  %455 = icmp eq i64 %454, %385
  br i1 %455, label %456, label %395, !llvm.loop !38

456:                                              ; preds = %453, %374, %378
  %457 = phi i32 [ %377, %374 ], [ %381, %378 ], [ %381, %453 ]
  %458 = phi i32 [ %375, %374 ], [ %379, %378 ], [ %379, %453 ]
  %459 = add nsw i32 %458, %41
  %460 = icmp slt i32 %457, 2
  br i1 %460, label %504, label %461

461:                                              ; preds = %456
  %462 = zext i32 %38 to i64
  %463 = and i64 %45, 3
  %464 = icmp ult i64 %46, 3
  %465 = and i64 %45, -4
  %466 = icmp eq i64 %463, 0
  br label %467

467:                                              ; preds = %461, %501
  %468 = phi i64 [ 0, %461 ], [ %502, %501 ]
  br i1 %464, label %490, label %469

469:                                              ; preds = %467, %469
  %470 = phi i64 [ %484, %469 ], [ 1, %467 ]
  %471 = phi i64 [ %488, %469 ], [ %465, %467 ]
  %472 = add nuw nsw i64 %470, 1
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 %468
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %470, i64 %468
  store i32 %474, i32* %475, align 4, !tbaa !5
  %476 = add nuw nsw i64 %470, 2
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476, i64 %468
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 %468
  store i32 %478, i32* %479, align 4, !tbaa !5
  %480 = add nuw nsw i64 %470, 3
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %480, i64 %468
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476, i64 %468
  store i32 %482, i32* %483, align 4, !tbaa !5
  %484 = add nuw nsw i64 %470, 4
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %484, i64 %468
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %480, i64 %468
  store i32 %486, i32* %487, align 4, !tbaa !5
  %488 = add i64 %471, -4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %469, !llvm.loop !39

490:                                              ; preds = %469, %467
  %491 = phi i64 [ 1, %467 ], [ %484, %469 ]
  br i1 %466, label %501, label %492

492:                                              ; preds = %490, %492
  %493 = phi i64 [ %495, %492 ], [ %491, %490 ]
  %494 = phi i64 [ %499, %492 ], [ %463, %490 ]
  %495 = add nuw nsw i64 %493, 1
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %495, i64 %468
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %493, i64 %468
  store i32 %497, i32* %498, align 4, !tbaa !5
  %499 = add i64 %494, -1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %492, !llvm.loop !40

501:                                              ; preds = %492, %490
  %502 = add nuw nsw i64 %468, 1
  %503 = icmp eq i64 %502, %462
  br i1 %503, label %504, label %467, !llvm.loop !41

504:                                              ; preds = %501, %456
  %505 = add nuw nsw i64 %37, 1
  %506 = add nuw nsw i32 %40, 1
  %507 = add i32 %39, -1
  %508 = add i32 %38, -1
  %509 = icmp eq i64 %505, %18
  br i1 %509, label %110, label %36, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPA100_iiii([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %1, 0
  %6 = sext i32 %2 to i64
  br i1 %5, label %7, label %98

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %154

11:                                               ; preds = %7
  %12 = zext i32 %3 to i64
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %154, label %14, !llvm.loop !43

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = insertelement <4 x i32> poison, i32 %9, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %18, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %17
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ %21, %27 ], [ %54, %29 ]
  %32 = phi <4 x i32> [ %21, %27 ], [ %55, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %57, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp sgt <4 x i32> %31, %37
  %42 = icmp sgt <4 x i32> %32, %40
  %43 = select <4 x i1> %41, <4 x i32> %37, <4 x i32> %31
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %32
  %45 = or i64 %30, 9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %43, %48
  %53 = icmp sgt <4 x i32> %44, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = add nuw i64 %30, 16
  %57 = add i64 %33, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !44

59:                                               ; preds = %29
  %60 = or i64 %56, 1
  br label %61

61:                                               ; preds = %59, %17
  %62 = phi <4 x i32> [ undef, %17 ], [ %54, %59 ]
  %63 = phi <4 x i32> [ undef, %17 ], [ %55, %59 ]
  %64 = phi i64 [ 1, %17 ], [ %60, %59 ]
  %65 = phi <4 x i32> [ %21, %17 ], [ %54, %59 ]
  %66 = phi <4 x i32> [ %21, %17 ], [ %55, %59 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp sgt <4 x i32> %66, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp sgt <4 x i32> %65, %71
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %82 = icmp slt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %15, %18
  br i1 %85, label %154, label %86

86:                                               ; preds = %14, %79
  %87 = phi i64 [ 1, %14 ], [ %19, %79 ]
  %88 = phi i32 [ %9, %14 ], [ %84, %79 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %95, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %154, label %89, !llvm.loop !45

98:                                               ; preds = %4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %6
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %3, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %98
  %103 = zext i32 %3 to i64
  %104 = icmp eq i32 %3, 1
  br i1 %104, label %154, label %105, !llvm.loop !31

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = add nsw i64 %103, -2
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %138, label %110

110:                                              ; preds = %105
  %111 = and i64 %106, -4
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %135, %112 ]
  %114 = phi i32 [ %100, %110 ], [ %134, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %136, %112 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %113, i64 %6
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %6
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = add nuw nsw i64 %113, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %125, i64 %6
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = add nuw nsw i64 %113, 3
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %130, i64 %6
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = add nuw nsw i64 %113, 4
  %136 = add i64 %115, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %112, !llvm.loop !31

138:                                              ; preds = %112, %105
  %139 = phi i32 [ undef, %105 ], [ %134, %112 ]
  %140 = phi i64 [ 1, %105 ], [ %135, %112 ]
  %141 = phi i32 [ %100, %105 ], [ %134, %112 ]
  %142 = icmp eq i64 %108, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %151, %143 ], [ %140, %138 ]
  %145 = phi i32 [ %150, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %152, %143 ], [ %108, %138 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %144, i64 %6
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = add nuw nsw i64 %144, 1
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !46

154:                                              ; preds = %138, %143, %89, %102, %11, %79, %98, %7
  %155 = phi i32 [ %9, %7 ], [ %100, %98 ], [ %9, %11 ], [ %84, %79 ], [ %100, %102 ], [ %95, %89 ], [ %139, %138 ], [ %150, %143 ]
  ret i32 %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10, !26, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !26, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !24}
!45 = distinct !{!45, !10, !26, !24}
!46 = distinct !{!46, !33}
