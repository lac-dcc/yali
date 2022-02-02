; ModuleID = 'source-C-CXX/79/454.cpp'
source_filename = "source-C-CXX/79/454.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

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
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
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
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = icmp slt i32 %19, %20
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %86, label %88, label %289

88:                                               ; preds = %84
  %89 = icmp slt i32 %87, 12
  br i1 %89, label %90, label %161

90:                                               ; preds = %88
  %91 = sext i32 %87 to i64
  %92 = sub nsw i64 12, %91
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %158, label %94

94:                                               ; preds = %90
  %95 = and i64 %92, -8
  %96 = add nsw i64 %95, %91
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %98 = add nsw i64 %95, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi <4 x i32> [ %97, %103 ], [ %129, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %130, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %110 = add i64 %106, %91
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %107
  %119 = add <4 x i32> %117, %108
  %120 = or i64 %106, 8
  %121 = add i64 %120, %91
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %118
  %130 = add <4 x i32> %128, %119
  %131 = add nuw i64 %106, 16
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !14

134:                                              ; preds = %105, %94
  %135 = phi <4 x i32> [ undef, %94 ], [ %129, %105 ]
  %136 = phi <4 x i32> [ undef, %94 ], [ %130, %105 ]
  %137 = phi i64 [ 0, %94 ], [ %131, %105 ]
  %138 = phi <4 x i32> [ %97, %94 ], [ %129, %105 ]
  %139 = phi <4 x i32> [ zeroinitializer, %94 ], [ %130, %105 ]
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  %142 = add i64 %137, %91
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %139
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %138
  br label %152

152:                                              ; preds = %134, %141
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %141 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %148, %141 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %92, %95
  br i1 %157, label %161, label %158

158:                                              ; preds = %90, %152
  %159 = phi i64 [ %91, %90 ], [ %96, %152 ]
  %160 = phi i32 [ %85, %90 ], [ %156, %152 ]
  br label %233

161:                                              ; preds = %233, %152, %88
  %162 = phi i32 [ %85, %88 ], [ %156, %152 ], [ %239, %233 ]
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %249

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = add nsw i64 %166, -1
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %230, label %169

169:                                              ; preds = %165
  %170 = and i64 %167, -8
  %171 = or i64 %170, 1
  %172 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  %173 = add nsw i64 %170, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %208, label %178

178:                                              ; preds = %169
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %203, %180 ]
  %182 = phi <4 x i32> [ %172, %178 ], [ %201, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %202, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %204, %180 ]
  %185 = or i64 %181, 1
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = or i64 %181, 9
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %181, 16
  %204 = add i64 %184, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %180, !llvm.loop !15

206:                                              ; preds = %180
  %207 = or i64 %203, 1
  br label %208

208:                                              ; preds = %206, %169
  %209 = phi <4 x i32> [ undef, %169 ], [ %201, %206 ]
  %210 = phi <4 x i32> [ undef, %169 ], [ %202, %206 ]
  %211 = phi i64 [ 1, %169 ], [ %207, %206 ]
  %212 = phi <4 x i32> [ %172, %169 ], [ %201, %206 ]
  %213 = phi <4 x i32> [ zeroinitializer, %169 ], [ %202, %206 ]
  %214 = icmp eq i64 %176, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %211
  %217 = getelementptr inbounds i32, i32* %216, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %219, %213
  %221 = bitcast i32* %216 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %222, %212
  br label %224

224:                                              ; preds = %208, %215
  %225 = phi <4 x i32> [ %209, %208 ], [ %223, %215 ]
  %226 = phi <4 x i32> [ %210, %208 ], [ %220, %215 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %167, %170
  br i1 %229, label %249, label %230

230:                                              ; preds = %165, %224
  %231 = phi i64 [ 1, %165 ], [ %171, %224 ]
  %232 = phi i32 [ %162, %165 ], [ %228, %224 ]
  br label %241

233:                                              ; preds = %158, %233
  %234 = phi i64 [ %236, %233 ], [ %159, %158 ]
  %235 = phi i32 [ %239, %233 ], [ %160, %158 ]
  %236 = add nsw i64 %234, 1
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %235
  %240 = icmp eq i64 %236, 12
  br i1 %240, label %161, label %233, !llvm.loop !16

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %247, %241 ], [ %231, %230 ]
  %243 = phi i32 [ %246, %241 ], [ %232, %230 ]
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %166
  br i1 %248, label %249, label %241, !llvm.loop !17

249:                                              ; preds = %241, %224, %161
  %250 = phi i32 [ %162, %161 ], [ %228, %224 ], [ %246, %241 ]
  %251 = sext i32 %87 to i64
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %250
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = sub i32 %254, %255
  %257 = load i32, i32* %6, align 4, !tbaa !5
  %258 = add nsw i32 %256, %257
  %259 = and i32 %19, 3
  %260 = icmp ne i32 %259, 0
  %261 = srem i32 %19, 100
  %262 = icmp eq i32 %261, 0
  %263 = or i1 %260, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %249
  %265 = srem i32 %19, 400
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %87, 3
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %271, label %273

269:                                              ; preds = %249
  %270 = icmp slt i32 %87, 3
  br i1 %270, label %271, label %273

271:                                              ; preds = %264, %269
  %272 = add nsw i32 %258, 1
  br label %273

273:                                              ; preds = %271, %269, %264
  %274 = phi i32 [ %272, %271 ], [ %258, %269 ], [ %258, %264 ]
  %275 = and i32 %20, 3
  %276 = icmp ne i32 %275, 0
  %277 = srem i32 %20, 100
  %278 = icmp eq i32 %277, 0
  %279 = or i1 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = srem i32 %20, 400
  %282 = icmp eq i32 %281, 0
  %283 = icmp sgt i32 %163, 2
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %287, label %304

285:                                              ; preds = %273
  %286 = icmp sgt i32 %163, 2
  br i1 %286, label %287, label %304

287:                                              ; preds = %280, %285
  %288 = add nsw i32 %274, 1
  br label %304

289:                                              ; preds = %84
  %290 = load i32, i32* %5, align 4, !tbaa !5
  %291 = icmp slt i32 %87, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = sext i32 %87 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = sub i32 %295, %296
  %298 = load i32, i32* %6, align 4, !tbaa !5
  %299 = add nsw i32 %297, %298
  br label %304

300:                                              ; preds = %289
  %301 = load i32, i32* %6, align 4, !tbaa !5
  %302 = load i32, i32* %3, align 4, !tbaa !5
  %303 = sub nsw i32 %301, %302
  br label %304

304:                                              ; preds = %292, %300, %280, %285, %287
  %305 = phi i32 [ %288, %287 ], [ %274, %285 ], [ %274, %280 ], [ %299, %292 ], [ %303, %300 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
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
define internal void @_GLOBAL__sub_I_454.cpp() #5 section ".text.startup" {
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
