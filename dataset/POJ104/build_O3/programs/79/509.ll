; ModuleID = 'source-C-CXX/79/509.cpp'
source_filename = "source-C-CXX/79/509.cpp"
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
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %84

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %36, %55
  %58 = add <4 x i32> %37, %56
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = and i32 %19, 3
  %87 = icmp ne i32 %86, 0
  %88 = srem i32 %19, 100
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = srem i32 %19, 400
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %100, label %103

97:                                               ; preds = %84
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %91, %97
  %101 = phi i32 [ %94, %91 ], [ %98, %97 ]
  %102 = add nuw nsw i32 %85, 1
  br label %103

103:                                              ; preds = %100, %97, %91
  %104 = phi i32 [ %101, %100 ], [ %98, %97 ], [ %94, %91 ]
  %105 = phi i32 [ %102, %100 ], [ %85, %97 ], [ %85, %91 ]
  %106 = and i32 %20, 3
  %107 = icmp ne i32 %106, 0
  %108 = srem i32 %20, 100
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = srem i32 %20, 400
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %120, label %123

117:                                              ; preds = %103
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %111, %117
  %121 = phi i32 [ %114, %111 ], [ %118, %117 ]
  %122 = add nsw i32 %105, 1
  br label %123

123:                                              ; preds = %120, %117, %111
  %124 = phi i32 [ %121, %120 ], [ %118, %117 ], [ %114, %111 ]
  %125 = phi i32 [ %122, %120 ], [ %105, %117 ], [ %105, %111 ]
  %126 = icmp sgt i32 %104, 1
  br i1 %126, label %127, label %215

127:                                              ; preds = %123
  %128 = add nsw i32 %104, -1
  %129 = zext i32 %128 to i64
  %130 = icmp ult i32 %128, 8
  br i1 %130, label %212, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, 4294967288
  %133 = add nsw i64 %132, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 24
  br i1 %137, label %183, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %180, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %138 ], [ %178, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %179, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %181, %140 ]
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %141, 8
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %141, 16
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %141, 24
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %141, 32
  %181 = add i64 %144, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %140, !llvm.loop !14

183:                                              ; preds = %140, %131
  %184 = phi <4 x i32> [ undef, %131 ], [ %178, %140 ]
  %185 = phi <4 x i32> [ undef, %131 ], [ %179, %140 ]
  %186 = phi i64 [ 0, %131 ], [ %180, %140 ]
  %187 = phi <4 x i32> [ zeroinitializer, %131 ], [ %178, %140 ]
  %188 = phi <4 x i32> [ zeroinitializer, %131 ], [ %179, %140 ]
  %189 = icmp eq i64 %136, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %203, %190 ], [ %186, %183 ]
  %192 = phi <4 x i32> [ %201, %190 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ %202, %190 ], [ %188, %183 ]
  %194 = phi i64 [ %204, %190 ], [ %136, %183 ]
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %191, 8
  %204 = add i64 %194, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %190, !llvm.loop !15

206:                                              ; preds = %190, %183
  %207 = phi <4 x i32> [ %184, %183 ], [ %201, %190 ]
  %208 = phi <4 x i32> [ %185, %183 ], [ %202, %190 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %132, %129
  br i1 %211, label %215, label %212

212:                                              ; preds = %127, %206
  %213 = phi i64 [ 0, %127 ], [ %132, %206 ]
  %214 = phi i32 [ 0, %127 ], [ %210, %206 ]
  br label %306

215:                                              ; preds = %306, %206, %123
  %216 = phi i32 [ 0, %123 ], [ %210, %206 ], [ %311, %306 ]
  %217 = icmp sgt i32 %124, 1
  br i1 %217, label %218, label %322

218:                                              ; preds = %215
  %219 = add nsw i32 %124, -1
  %220 = zext i32 %219 to i64
  %221 = icmp ult i32 %219, 8
  br i1 %221, label %303, label %222

222:                                              ; preds = %218
  %223 = and i64 %220, 4294967288
  %224 = add nsw i64 %223, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 3
  %228 = icmp ult i64 %224, 24
  br i1 %228, label %274, label %229

229:                                              ; preds = %222
  %230 = and i64 %226, 4611686018427387900
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %271, %231 ]
  %233 = phi <4 x i32> [ zeroinitializer, %229 ], [ %269, %231 ]
  %234 = phi <4 x i32> [ zeroinitializer, %229 ], [ %270, %231 ]
  %235 = phi i64 [ %230, %229 ], [ %272, %231 ]
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %232, 8
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = or i64 %232, 16
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = or i64 %232, 24
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = add nuw i64 %232, 32
  %272 = add i64 %235, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %231, !llvm.loop !17

274:                                              ; preds = %231, %222
  %275 = phi <4 x i32> [ undef, %222 ], [ %269, %231 ]
  %276 = phi <4 x i32> [ undef, %222 ], [ %270, %231 ]
  %277 = phi i64 [ 0, %222 ], [ %271, %231 ]
  %278 = phi <4 x i32> [ zeroinitializer, %222 ], [ %269, %231 ]
  %279 = phi <4 x i32> [ zeroinitializer, %222 ], [ %270, %231 ]
  %280 = icmp eq i64 %227, 0
  br i1 %280, label %297, label %281

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %294, %281 ], [ %277, %274 ]
  %283 = phi <4 x i32> [ %292, %281 ], [ %278, %274 ]
  %284 = phi <4 x i32> [ %293, %281 ], [ %279, %274 ]
  %285 = phi i64 [ %295, %281 ], [ %227, %274 ]
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %282
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = add nuw i64 %282, 8
  %295 = add i64 %285, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %281, !llvm.loop !18

297:                                              ; preds = %281, %274
  %298 = phi <4 x i32> [ %275, %274 ], [ %292, %281 ]
  %299 = phi <4 x i32> [ %276, %274 ], [ %293, %281 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %223, %220
  br i1 %302, label %322, label %303

303:                                              ; preds = %218, %297
  %304 = phi i64 [ 0, %218 ], [ %223, %297 ]
  %305 = phi i32 [ 0, %218 ], [ %301, %297 ]
  br label %314

306:                                              ; preds = %212, %306
  %307 = phi i64 [ %312, %306 ], [ %213, %212 ]
  %308 = phi i32 [ %311, %306 ], [ %214, %212 ]
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %129
  br i1 %313, label %215, label %306, !llvm.loop !19

314:                                              ; preds = %303, %314
  %315 = phi i64 [ %320, %314 ], [ %304, %303 ]
  %316 = phi i32 [ %319, %314 ], [ %305, %303 ]
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %316
  %320 = add nuw nsw i64 %315, 1
  %321 = icmp eq i64 %320, %220
  br i1 %321, label %322, label %314, !llvm.loop !20

322:                                              ; preds = %314, %297, %215
  %323 = phi i32 [ 0, %215 ], [ %301, %297 ], [ %319, %314 ]
  %324 = sub nsw i32 %20, %19
  %325 = mul nsw i32 %324, 365
  %326 = load i32, i32* %3, align 4, !tbaa !5
  %327 = load i32, i32* %6, align 4, !tbaa !5
  %328 = add i32 %125, %325
  %329 = add i32 %328, %323
  %330 = add i32 %216, %326
  %331 = sub i32 %329, %330
  %332 = add i32 %331, %327
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
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
define internal void @_GLOBAL__sub_I_509.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
