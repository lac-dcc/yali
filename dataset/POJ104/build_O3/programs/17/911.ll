; ModuleID = 'source-C-CXX/17/911.cpp'
source_filename = "source-C-CXX/17/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %68, %63 ], [ %7, %0 ]
  %11 = phi i32 [ %67, %63 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %16, label %33

13:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %20
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %70, label %33

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %21, %20 ], [ %10, %9 ]
  %18 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %16
  %21 = phi i32 [ %17, %16 ], [ %30, %25 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %20, !llvm.loop !12

33:                                               ; preds = %501, %9, %14
  %34 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %503, %501 ]
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = sub nsw i32 %34, %35
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !13
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !15
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

50:                                               ; preds = %33
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !21
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i32 %11, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %9, label %13, !llvm.loop !22

70:                                               ; preds = %14, %501
  %71 = phi i32 [ %505, %501 ], [ %21, %14 ]
  %72 = phi i32 [ %504, %501 ], [ 0, %14 ]
  %73 = phi i32 [ %503, %501 ], [ 0, %14 ]
  %74 = sub i32 %21, %72
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = sub i32 %21, %72
  %78 = and i32 %77, -8
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = sub i32 %21, %72
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = sub i32 %21, %72
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = add nsw i64 %87, -2
  %90 = sub i32 %21, %72
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -9
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = sub i32 %21, %72
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -9
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = sub i32 %21, %72
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = sub i32 %21, %72
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = sub i32 %21, %72
  %107 = zext i32 %106 to i64
  %108 = sub nsw i32 %21, %72
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %283

110:                                              ; preds = %70
  %111 = zext i32 %71 to i64
  %112 = icmp eq i32 %71, 1
  %113 = icmp ult i64 %102, 8
  %114 = and i64 %102, -8
  %115 = or i64 %114, 1
  %116 = and i64 %99, 1
  %117 = icmp ult i64 %97, 8
  %118 = and i64 %99, 4611686018427387902
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i64 %102, %114
  %121 = icmp eq i32 %71, 1
  %122 = icmp ult i64 %105, 8
  %123 = and i64 %105, -8
  %124 = or i64 %123, 1
  %125 = and i64 %94, 1
  %126 = icmp ult i64 %92, 8
  %127 = and i64 %94, 4611686018427387902
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %105, %123
  br label %143

130:                                              ; preds = %272
  br i1 %109, label %131, label %283

131:                                              ; preds = %130
  %132 = zext i32 %71 to i64
  %133 = icmp eq i32 %71, 1
  %134 = and i64 %88, 3
  %135 = icmp ult i64 %89, 3
  %136 = and i64 %88, -4
  %137 = icmp eq i64 %134, 0
  %138 = icmp eq i32 %71, 1
  %139 = and i64 %85, 1
  %140 = icmp eq i32 %83, 2
  %141 = and i64 %85, -2
  %142 = icmp eq i64 %139, 0
  br label %381

143:                                              ; preds = %272, %110
  %144 = phi i64 [ 0, %110 ], [ %273, %272 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !5
  br i1 %112, label %208, label %147, !llvm.loop !23

147:                                              ; preds = %143
  br i1 %113, label %205, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> poison, i32 %146, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %117, label %181, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %178, %151 ], [ 0, %148 ]
  %153 = phi <4 x i32> [ %176, %151 ], [ %150, %148 ]
  %154 = phi <4 x i32> [ %177, %151 ], [ %150, %148 ]
  %155 = phi i64 [ %179, %151 ], [ %118, %148 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp slt <4 x i32> %159, %153
  %164 = icmp slt <4 x i32> %162, %154
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %153
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %154
  %167 = or i64 %152, 9
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp slt <4 x i32> %170, %165
  %175 = icmp slt <4 x i32> %173, %166
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %165
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %166
  %178 = add nuw i64 %152, 16
  %179 = add i64 %155, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %151, !llvm.loop !24

181:                                              ; preds = %151, %148
  %182 = phi <4 x i32> [ undef, %148 ], [ %176, %151 ]
  %183 = phi <4 x i32> [ undef, %148 ], [ %177, %151 ]
  %184 = phi i64 [ 0, %148 ], [ %178, %151 ]
  %185 = phi <4 x i32> [ %150, %148 ], [ %176, %151 ]
  %186 = phi <4 x i32> [ %150, %148 ], [ %177, %151 ]
  br i1 %119, label %199, label %187

187:                                              ; preds = %181
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp slt <4 x i32> %194, %186
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %186
  %197 = icmp slt <4 x i32> %191, %185
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %185
  br label %199

199:                                              ; preds = %181, %187
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %187 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %187 ]
  %202 = icmp slt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %203)
  br i1 %120, label %208, label %205

205:                                              ; preds = %147, %199
  %206 = phi i64 [ 1, %147 ], [ %115, %199 ]
  %207 = phi i32 [ %146, %147 ], [ %204, %199 ]
  br label %263

208:                                              ; preds = %263, %199, %143
  %209 = phi i32 [ %146, %143 ], [ %204, %199 ], [ %269, %263 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 0
  %211 = sub nsw i32 %146, %209
  store i32 %211, i32* %210, align 16, !tbaa !5
  br i1 %121, label %272, label %212, !llvm.loop !26

212:                                              ; preds = %208
  br i1 %122, label %261, label %213

213:                                              ; preds = %212
  %214 = insertelement <4 x i32> poison, i32 %209, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %209, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %126, label %246, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %243, %218 ], [ 0, %213 ]
  %220 = phi i64 [ %244, %218 ], [ %127, %213 ]
  %221 = or i64 %219, 1
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = sub nsw <4 x i32> %224, %215
  %229 = sub nsw <4 x i32> %227, %217
  %230 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %219, 9
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = sub nsw <4 x i32> %235, %215
  %240 = sub nsw <4 x i32> %238, %217
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %219, 16
  %244 = add i64 %220, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %218, !llvm.loop !27

246:                                              ; preds = %218, %213
  %247 = phi i64 [ 0, %213 ], [ %243, %218 ]
  br i1 %128, label %260, label %248

248:                                              ; preds = %246
  %249 = or i64 %247, 1
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = sub nsw <4 x i32> %252, %215
  %257 = sub nsw <4 x i32> %255, %217
  %258 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  %259 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %246, %248
  br i1 %129, label %272, label %261

261:                                              ; preds = %212, %260
  %262 = phi i64 [ 1, %212 ], [ %124, %260 ]
  br label %275

263:                                              ; preds = %205, %263
  %264 = phi i64 [ %270, %263 ], [ %206, %205 ]
  %265 = phi i32 [ %269, %263 ], [ %207, %205 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %265
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %111
  br i1 %271, label %208, label %263, !llvm.loop !28

272:                                              ; preds = %275, %260, %208
  %273 = add nuw nsw i64 %144, 1
  %274 = icmp eq i64 %273, %111
  br i1 %274, label %130, label %143, !llvm.loop !30

275:                                              ; preds = %261, %275
  %276 = phi i64 [ %281, %275 ], [ %262, %261 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %276
  %280 = sub nsw i32 %278, %209
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %111
  br i1 %282, label %272, label %275, !llvm.loop !31

283:                                              ; preds = %130, %70
  %284 = load i32, i32* %6, align 4, !tbaa !5
  br label %501

285:                                              ; preds = %439
  %286 = load i32, i32* %6, align 4, !tbaa !5
  %287 = icmp sgt i32 %108, 2
  br i1 %287, label %288, label %501

288:                                              ; preds = %285
  %289 = zext i32 %71 to i64
  %290 = icmp ult i32 %106, 8
  %291 = and i64 %107, 4294967288
  %292 = and i64 %82, 3
  %293 = icmp ult i64 %80, 24
  %294 = and i64 %82, 4611686018427387900
  %295 = icmp eq i64 %292, 0
  %296 = icmp eq i64 %291, %107
  br label %297

297:                                              ; preds = %288, %378
  %298 = phi i64 [ 2, %288 ], [ %379, %378 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298
  br i1 %290, label %369, label %300

300:                                              ; preds = %297
  br i1 %293, label %350, label %301

301:                                              ; preds = %300, %301
  %302 = phi i64 [ %347, %301 ], [ 0, %300 ]
  %303 = phi i64 [ %348, %301 ], [ %294, %300 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %302
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 -1, i64 %302
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %313, align 16, !tbaa !5
  %314 = or i64 %302, 8
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 -1, i64 %314
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 16, !tbaa !5
  %325 = or i64 %302, 16
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 -1, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 16, !tbaa !5
  %336 = or i64 %302, 24
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 -1, i64 %336
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 16, !tbaa !5
  %347 = add nuw i64 %302, 32
  %348 = add i64 %303, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %301, !llvm.loop !32

350:                                              ; preds = %301, %300
  %351 = phi i64 [ 0, %300 ], [ %347, %301 ]
  br i1 %295, label %368, label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %365, %352 ], [ %351, %350 ]
  %354 = phi i64 [ %366, %352 ], [ %292, %350 ]
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %353
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 -1, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 16, !tbaa !5
  %365 = add nuw i64 %353, 8
  %366 = add i64 %354, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %352, !llvm.loop !33

368:                                              ; preds = %352, %350
  br i1 %296, label %378, label %369

369:                                              ; preds = %297, %368
  %370 = phi i64 [ 0, %297 ], [ %291, %368 ]
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %376, %371 ], [ %370, %369 ]
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 -1, i64 %372
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %372, 1
  %377 = icmp eq i64 %376, %289
  br i1 %377, label %378, label %371, !llvm.loop !35

378:                                              ; preds = %371, %368
  %379 = add nuw nsw i64 %298, 1
  %380 = icmp eq i64 %379, %289
  br i1 %380, label %457, label %297, !llvm.loop !36

381:                                              ; preds = %439, %131
  %382 = phi i64 [ 0, %131 ], [ %440, %439 ]
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  br i1 %133, label %401, label %385, !llvm.loop !37

385:                                              ; preds = %381
  br i1 %135, label %386, label %406

386:                                              ; preds = %406, %385
  %387 = phi i32 [ undef, %385 ], [ %428, %406 ]
  %388 = phi i64 [ 1, %385 ], [ %429, %406 ]
  %389 = phi i32 [ %384, %385 ], [ %428, %406 ]
  br i1 %137, label %401, label %390

390:                                              ; preds = %386, %390
  %391 = phi i64 [ %398, %390 ], [ %388, %386 ]
  %392 = phi i32 [ %397, %390 ], [ %389, %386 ]
  %393 = phi i64 [ %399, %390 ], [ %134, %386 ]
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %382
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp slt i32 %395, %392
  %397 = select i1 %396, i32 %395, i32 %392
  %398 = add nuw nsw i64 %391, 1
  %399 = add i64 %393, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %390, !llvm.loop !38

401:                                              ; preds = %386, %390, %381
  %402 = phi i32 [ %384, %381 ], [ %387, %386 ], [ %397, %390 ]
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %382
  %404 = sub nsw i32 %384, %402
  store i32 %404, i32* %403, align 4, !tbaa !5
  br i1 %138, label %439, label %405, !llvm.loop !39

405:                                              ; preds = %401
  br i1 %140, label %432, label %442

406:                                              ; preds = %385, %406
  %407 = phi i64 [ %429, %406 ], [ 1, %385 ]
  %408 = phi i32 [ %428, %406 ], [ %384, %385 ]
  %409 = phi i64 [ %430, %406 ], [ %136, %385 ]
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %407, i64 %382
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp slt i32 %411, %408
  %413 = select i1 %412, i32 %411, i32 %408
  %414 = add nuw nsw i64 %407, 1
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %382
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp slt i32 %416, %413
  %418 = select i1 %417, i32 %416, i32 %413
  %419 = add nuw nsw i64 %407, 2
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %382
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp slt i32 %421, %418
  %423 = select i1 %422, i32 %421, i32 %418
  %424 = add nuw nsw i64 %407, 3
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %382
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp slt i32 %426, %423
  %428 = select i1 %427, i32 %426, i32 %423
  %429 = add nuw nsw i64 %407, 4
  %430 = add i64 %409, -4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %386, label %406, !llvm.loop !37

432:                                              ; preds = %442, %405
  %433 = phi i64 [ 1, %405 ], [ %454, %442 ]
  br i1 %142, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %433, i64 %382
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %433, i64 %382
  %438 = sub nsw i32 %436, %402
  store i32 %438, i32* %437, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %434, %432, %401
  %440 = add nuw nsw i64 %382, 1
  %441 = icmp eq i64 %440, %132
  br i1 %441, label %285, label %381, !llvm.loop !40

442:                                              ; preds = %405, %442
  %443 = phi i64 [ %454, %442 ], [ 1, %405 ]
  %444 = phi i64 [ %455, %442 ], [ %141, %405 ]
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443, i64 %382
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443, i64 %382
  %448 = sub nsw i32 %446, %402
  store i32 %448, i32* %447, align 4, !tbaa !5
  %449 = add nuw nsw i64 %443, 1
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %449, i64 %382
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %449, i64 %382
  %453 = sub nsw i32 %451, %402
  store i32 %453, i32* %452, align 4, !tbaa !5
  %454 = add nuw nsw i64 %443, 2
  %455 = add i64 %444, -2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %432, label %442, !llvm.loop !39

457:                                              ; preds = %378
  br i1 %287, label %458, label %501

458:                                              ; preds = %457
  %459 = zext i32 %71 to i64
  %460 = and i64 %75, 3
  %461 = icmp ult i64 %76, 3
  %462 = and i64 %75, 4294967292
  %463 = icmp eq i64 %460, 0
  br label %464

464:                                              ; preds = %458, %498
  %465 = phi i64 [ 2, %458 ], [ %499, %498 ]
  br i1 %461, label %487, label %466

466:                                              ; preds = %464, %466
  %467 = phi i64 [ %484, %466 ], [ 0, %464 ]
  %468 = phi i64 [ %485, %466 ], [ %462, %464 ]
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %467, i64 %465
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %469, i64 -1
  store i32 %470, i32* %471, align 4, !tbaa !5
  %472 = or i64 %467, 1
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 %465
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %473, i64 -1
  store i32 %474, i32* %475, align 4, !tbaa !5
  %476 = or i64 %467, 2
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476, i64 %465
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %477, i64 -1
  store i32 %478, i32* %479, align 4, !tbaa !5
  %480 = or i64 %467, 3
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %480, i64 %465
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = getelementptr inbounds i32, i32* %481, i64 -1
  store i32 %482, i32* %483, align 4, !tbaa !5
  %484 = add nuw nsw i64 %467, 4
  %485 = add i64 %468, -4
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %466, !llvm.loop !41

487:                                              ; preds = %466, %464
  %488 = phi i64 [ 0, %464 ], [ %484, %466 ]
  br i1 %463, label %498, label %489

489:                                              ; preds = %487, %489
  %490 = phi i64 [ %495, %489 ], [ %488, %487 ]
  %491 = phi i64 [ %496, %489 ], [ %460, %487 ]
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %490, i64 %465
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %492, i64 -1
  store i32 %493, i32* %494, align 4, !tbaa !5
  %495 = add nuw nsw i64 %490, 1
  %496 = add i64 %491, -1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %489, !llvm.loop !42

498:                                              ; preds = %489, %487
  %499 = add nuw nsw i64 %465, 1
  %500 = icmp eq i64 %499, %459
  br i1 %500, label %501, label %464, !llvm.loop !43

501:                                              ; preds = %498, %285, %283, %457
  %502 = phi i32 [ %286, %457 ], [ %284, %283 ], [ %286, %285 ], [ %286, %498 ]
  %503 = add nsw i32 %502, %73
  %504 = add nuw nsw i32 %72, 1
  %505 = add i32 %71, -1
  %506 = icmp eq i32 %504, %21
  br i1 %506, label %33, label %70, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !29, !25}
!32 = distinct !{!32, !10, !25}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10, !29, !25}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
