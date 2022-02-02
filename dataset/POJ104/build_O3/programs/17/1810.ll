; ModuleID = 'source-C-CXX/17/1810.cpp'
source_filename = "source-C-CXX/17/1810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]

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
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %122
  %10 = phi i32 [ %127, %122 ], [ %7, %0 ]
  %11 = phi i32 [ %126, %122 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %94

13:                                               ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %22
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = add i32 %23, -1
  br label %35

18:                                               ; preds = %9, %22
  %19 = phi i32 [ %23, %22 ], [ %10, %9 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %16, %442
  %36 = phi i32 [ %446, %442 ], [ 0, %16 ]
  %37 = phi i32 [ %76, %442 ], [ %23, %16 ]
  %38 = phi i32 [ %444, %442 ], [ %23, %16 ]
  %39 = phi i32 [ %443, %442 ], [ 1, %16 ]
  %40 = phi i32 [ %371, %442 ], [ 0, %16 ]
  %41 = sub i32 %17, %36
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = sub i32 %17, %36
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %23, %36
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sub i32 %23, %36
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = sub i32 %23, %36
  %57 = and i32 %56, -8
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i32 %23, %36
  %63 = and i32 %62, -8
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %23, %36
  %69 = zext i32 %68 to i64
  %70 = sub i32 %23, %36
  %71 = zext i32 %70 to i64
  %72 = xor i32 %36, -1
  %73 = add i32 %23, %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = add i32 %37, -1
  %77 = icmp slt i32 %23, %39
  br i1 %77, label %269, label %78

78:                                               ; preds = %35
  %79 = zext i32 %38 to i64
  %80 = icmp ult i32 %68, 8
  %81 = and i64 %69, 4294967288
  %82 = and i64 %67, 1
  %83 = icmp eq i64 %65, 0
  %84 = and i64 %67, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %81, %69
  %87 = icmp ult i32 %70, 8
  %88 = and i64 %71, 4294967288
  %89 = and i64 %61, 1
  %90 = icmp eq i64 %59, 0
  %91 = and i64 %61, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %88, %71
  br label %140

94:                                               ; preds = %442, %9, %14
  %95 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %371, %442 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !13
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !15
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !21
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = add nuw nsw i32 %11, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %11, %127
  br i1 %128, label %9, label %13, !llvm.loop !22

129:                                              ; preds = %257
  br i1 %77, label %269, label %130

130:                                              ; preds = %129
  %131 = zext i32 %38 to i64
  %132 = and i64 %54, 3
  %133 = icmp ult i64 %55, 3
  %134 = and i64 %54, 4294967292
  %135 = icmp eq i64 %132, 0
  %136 = and i64 %51, 3
  %137 = icmp ult i64 %52, 3
  %138 = and i64 %51, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %267

140:                                              ; preds = %257, %78
  %141 = phi i64 [ 0, %78 ], [ %258, %257 ]
  br i1 %80, label %195, label %142

142:                                              ; preds = %140
  br i1 %83, label %172, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %169, %143 ], [ 0, %142 ]
  %145 = phi <4 x i32> [ %167, %143 ], [ <i32 100, i32 100, i32 100, i32 100>, %142 ]
  %146 = phi <4 x i32> [ %168, %143 ], [ <i32 100, i32 100, i32 100, i32 100>, %142 ]
  %147 = phi i64 [ %170, %143 ], [ %84, %142 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = icmp slt <4 x i32> %150, %145
  %155 = icmp slt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = or i64 %144, 8
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = icmp slt <4 x i32> %161, %156
  %166 = icmp slt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %144, 16
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %143, !llvm.loop !23

172:                                              ; preds = %143, %142
  %173 = phi <4 x i32> [ undef, %142 ], [ %167, %143 ]
  %174 = phi <4 x i32> [ undef, %142 ], [ %168, %143 ]
  %175 = phi i64 [ 0, %142 ], [ %169, %143 ]
  %176 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %142 ], [ %167, %143 ]
  %177 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %142 ], [ %168, %143 ]
  br i1 %85, label %189, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = icmp slt <4 x i32> %184, %177
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %177
  %187 = icmp slt <4 x i32> %181, %176
  %188 = select <4 x i1> %187, <4 x i32> %181, <4 x i32> %176
  br label %189

189:                                              ; preds = %172, %178
  %190 = phi <4 x i32> [ %173, %172 ], [ %188, %178 ]
  %191 = phi <4 x i32> [ %174, %172 ], [ %186, %178 ]
  %192 = icmp slt <4 x i32> %190, %191
  %193 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %191
  %194 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %193)
  br i1 %86, label %198, label %195

195:                                              ; preds = %140, %189
  %196 = phi i64 [ 0, %140 ], [ %81, %189 ]
  %197 = phi i32 [ 100, %140 ], [ %194, %189 ]
  br label %248

198:                                              ; preds = %248, %189
  %199 = phi i32 [ %194, %189 ], [ %254, %248 ]
  br i1 %87, label %246, label %200

200:                                              ; preds = %198
  %201 = insertelement <4 x i32> poison, i32 %199, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %199, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %232, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %229, %205 ], [ 0, %200 ]
  %207 = phi i64 [ %230, %205 ], [ %91, %200 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %202
  %215 = sub nsw <4 x i32> %213, %204
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 16, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 16, !tbaa !5
  %218 = or i64 %206, 8
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %202
  %226 = sub nsw <4 x i32> %224, %204
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 16, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !5
  %229 = add nuw i64 %206, 16
  %230 = add i64 %207, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %205, !llvm.loop !25

232:                                              ; preds = %205, %200
  %233 = phi i64 [ 0, %200 ], [ %229, %205 ]
  br i1 %92, label %245, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %233
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = sub nsw <4 x i32> %237, %202
  %242 = sub nsw <4 x i32> %240, %204
  %243 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 16, !tbaa !5
  %244 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 16, !tbaa !5
  br label %245

245:                                              ; preds = %232, %234
  br i1 %93, label %257, label %246

246:                                              ; preds = %198, %245
  %247 = phi i64 [ 0, %198 ], [ %88, %245 ]
  br label %260

248:                                              ; preds = %195, %248
  %249 = phi i64 [ %255, %248 ], [ %196, %195 ]
  %250 = phi i32 [ %254, %248 ], [ %197, %195 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %79
  br i1 %256, label %198, label %248, !llvm.loop !26

257:                                              ; preds = %260, %245
  %258 = add nuw nsw i64 %141, 1
  %259 = icmp eq i64 %258, %79
  br i1 %259, label %129, label %140, !llvm.loop !28

260:                                              ; preds = %246, %260
  %261 = phi i64 [ %265, %260 ], [ %247, %246 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %199
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %79
  br i1 %266, label %257, label %260, !llvm.loop !29

267:                                              ; preds = %344, %130
  %268 = phi i64 [ 0, %130 ], [ %345, %344 ]
  br i1 %133, label %316, label %290

269:                                              ; preds = %129, %35
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = xor i32 %39, -1
  %272 = add i32 %23, %271
  br label %368

273:                                              ; preds = %344
  %274 = load i32, i32* %6, align 4, !tbaa !5
  %275 = xor i32 %39, -1
  %276 = add i32 %23, %275
  %277 = icmp slt i32 %276, 1
  %278 = select i1 %77, i1 true, i1 %277
  br i1 %278, label %368, label %279

279:                                              ; preds = %273
  %280 = zext i32 %38 to i64
  %281 = zext i32 %76 to i64
  %282 = icmp ult i64 %75, 8
  %283 = and i64 %75, -8
  %284 = or i64 %283, 1
  %285 = and i64 %49, 1
  %286 = icmp ult i64 %47, 8
  %287 = and i64 %49, 4611686018427387902
  %288 = icmp eq i64 %285, 0
  %289 = icmp eq i64 %75, %283
  br label %379

290:                                              ; preds = %267, %290
  %291 = phi i64 [ %313, %290 ], [ 0, %267 ]
  %292 = phi i32 [ %312, %290 ], [ 100, %267 ]
  %293 = phi i64 [ %314, %290 ], [ %134, %267 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %268
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = or i64 %291, 1
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %268
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %297
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = or i64 %291, 2
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %268
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp slt i32 %305, %302
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = or i64 %291, 3
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %308, i64 %268
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, %307
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = add nuw nsw i64 %291, 4
  %314 = add i64 %293, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %290, !llvm.loop !30

316:                                              ; preds = %290, %267
  %317 = phi i32 [ undef, %267 ], [ %312, %290 ]
  %318 = phi i64 [ 0, %267 ], [ %313, %290 ]
  %319 = phi i32 [ 100, %267 ], [ %312, %290 ]
  br i1 %135, label %331, label %320

320:                                              ; preds = %316, %320
  %321 = phi i64 [ %328, %320 ], [ %318, %316 ]
  %322 = phi i32 [ %327, %320 ], [ %319, %316 ]
  %323 = phi i64 [ %329, %320 ], [ %132, %316 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %268
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %322
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = add nuw nsw i64 %321, 1
  %329 = add i64 %323, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %320, !llvm.loop !31

331:                                              ; preds = %320, %316
  %332 = phi i32 [ %317, %316 ], [ %327, %320 ]
  br i1 %137, label %333, label %347

333:                                              ; preds = %347, %331
  %334 = phi i64 [ 0, %331 ], [ %365, %347 ]
  br i1 %139, label %344, label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ %341, %335 ], [ %334, %333 ]
  %337 = phi i64 [ %342, %335 ], [ %136, %333 ]
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %268
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %339, %332
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = add nuw nsw i64 %336, 1
  %342 = add i64 %337, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %335, !llvm.loop !33

344:                                              ; preds = %335, %333
  %345 = add nuw nsw i64 %268, 1
  %346 = icmp eq i64 %345, %131
  br i1 %346, label %273, label %267, !llvm.loop !34

347:                                              ; preds = %331, %347
  %348 = phi i64 [ %365, %347 ], [ 0, %331 ]
  %349 = phi i64 [ %366, %347 ], [ %138, %331 ]
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348, i64 %268
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sub nsw i32 %351, %332
  store i32 %352, i32* %350, align 4, !tbaa !5
  %353 = or i64 %348, 1
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %268
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = sub nsw i32 %355, %332
  store i32 %356, i32* %354, align 4, !tbaa !5
  %357 = or i64 %348, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %268
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = sub nsw i32 %359, %332
  store i32 %360, i32* %358, align 4, !tbaa !5
  %361 = or i64 %348, 3
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361, i64 %268
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sub nsw i32 %363, %332
  store i32 %364, i32* %362, align 4, !tbaa !5
  %365 = add nuw nsw i64 %348, 4
  %366 = add i64 %349, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %333, label %347, !llvm.loop !35

368:                                              ; preds = %430, %269, %273
  %369 = phi i32 [ %272, %269 ], [ %276, %273 ], [ %276, %430 ]
  %370 = phi i32 [ %270, %269 ], [ %274, %273 ], [ %274, %430 ]
  %371 = add nsw i32 %370, %40
  %372 = icmp slt i32 %369, 1
  br i1 %372, label %442, label %373

373:                                              ; preds = %368
  %374 = zext i32 %76 to i64
  %375 = and i64 %43, 3
  %376 = icmp ult i64 %44, 3
  %377 = and i64 %43, -4
  %378 = icmp eq i64 %375, 0
  br label %440

379:                                              ; preds = %279, %430
  %380 = phi i64 [ 0, %279 ], [ %431, %430 ]
  br i1 %282, label %428, label %381

381:                                              ; preds = %379
  br i1 %286, label %412, label %382

382:                                              ; preds = %381, %382
  %383 = phi i64 [ %409, %382 ], [ 0, %381 ]
  %384 = phi i64 [ %410, %382 ], [ %287, %381 ]
  %385 = or i64 %383, 1
  %386 = or i64 %383, 2
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 4, !tbaa !5
  %397 = or i64 %383, 9
  %398 = or i64 %383, 10
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 8, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %397
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %383, 16
  %410 = add i64 %384, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %382, !llvm.loop !36

412:                                              ; preds = %382, %381
  %413 = phi i64 [ 0, %381 ], [ %409, %382 ]
  br i1 %288, label %427, label %414

414:                                              ; preds = %412
  %415 = or i64 %413, 1
  %416 = or i64 %413, 2
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %415
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %426, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %412, %414
  br i1 %289, label %430, label %428

428:                                              ; preds = %379, %427
  %429 = phi i64 [ 1, %379 ], [ %284, %427 ]
  br label %433

430:                                              ; preds = %433, %427
  %431 = add nuw nsw i64 %380, 1
  %432 = icmp eq i64 %431, %280
  br i1 %432, label %368, label %379, !llvm.loop !37

433:                                              ; preds = %428, %433
  %434 = phi i64 [ %435, %433 ], [ %429, %428 ]
  %435 = add nuw nsw i64 %434, 1
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %434
  store i32 %437, i32* %438, align 4, !tbaa !5
  %439 = icmp eq i64 %435, %281
  br i1 %439, label %430, label %433, !llvm.loop !38

440:                                              ; preds = %373, %458
  %441 = phi i64 [ 0, %373 ], [ %459, %458 ]
  br i1 %376, label %447, label %461

442:                                              ; preds = %458, %368
  %443 = add nuw nsw i32 %39, 1
  %444 = add i32 %38, -1
  %445 = icmp eq i32 %443, %23
  %446 = add i32 %36, 1
  br i1 %445, label %94, label %35, !llvm.loop !39

447:                                              ; preds = %461, %440
  %448 = phi i64 [ 1, %440 ], [ %476, %461 ]
  br i1 %378, label %458, label %449

449:                                              ; preds = %447, %449
  %450 = phi i64 [ %452, %449 ], [ %448, %447 ]
  %451 = phi i64 [ %456, %449 ], [ %375, %447 ]
  %452 = add nuw nsw i64 %450, 1
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %441
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450, i64 %441
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = add i64 %451, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %449, !llvm.loop !40

458:                                              ; preds = %449, %447
  %459 = add nuw nsw i64 %441, 1
  %460 = icmp eq i64 %459, %374
  br i1 %460, label %442, label %440, !llvm.loop !41

461:                                              ; preds = %440, %461
  %462 = phi i64 [ %476, %461 ], [ 1, %440 ]
  %463 = phi i64 [ %480, %461 ], [ %377, %440 ]
  %464 = add nuw nsw i64 %462, 1
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %441
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %462, i64 %441
  store i32 %466, i32* %467, align 4, !tbaa !5
  %468 = add nuw nsw i64 %462, 2
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468, i64 %441
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %441
  store i32 %470, i32* %471, align 4, !tbaa !5
  %472 = add nuw nsw i64 %462, 3
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 %441
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468, i64 %441
  store i32 %474, i32* %475, align 4, !tbaa !5
  %476 = add nuw nsw i64 %462, 4
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476, i64 %441
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 %441
  store i32 %478, i32* %479, align 4, !tbaa !5
  %480 = add i64 %463, -4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %447, label %461, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1810.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !27, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
