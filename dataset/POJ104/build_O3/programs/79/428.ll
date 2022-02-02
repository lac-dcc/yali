; ModuleID = 'source-C-CXX/79/428.cpp'
source_filename = "source-C-CXX/79/428.cpp"
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
@__const.main.dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %23 = mul nsw i32 %22, 365
  %24 = icmp sgt i32 %19, %20
  br i1 %24, label %25, label %86

25:                                               ; preds = %0
  %26 = sub i32 %19, %20
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = and i32 %26, -8
  %30 = add i32 %20, %29
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %32 = insertelement <4 x i32> poison, i32 %20, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i32 [ 0, %28 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %31, %28 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %35 ]
  %39 = phi <4 x i32> [ %34, %28 ], [ %62, %35 ]
  %40 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %37, %57
  %60 = add <4 x i32> %38, %58
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %29
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %26, %29
  br i1 %67, label %86, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %66, %64 ]
  %70 = phi i32 [ %20, %25 ], [ %30, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %83, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %84, %71 ], [ %70, %68 ]
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %73, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %73, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %72, %82
  %84 = add nsw i32 %73, 1
  %85 = icmp eq i32 %84, %19
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %64, %0
  %87 = phi i32 [ %23, %0 ], [ %66, %64 ], [ %83, %71 ]
  %88 = load i32, i32* %9, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 13
  br i1 %89, label %90, label %169

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = sub i32 12, %88
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i32 %92, 7
  br i1 %95, label %157, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 8589934584
  %98 = add nsw i64 %97, %91
  %99 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  %100 = add nsw i64 %97, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %96
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %131, %107 ]
  %109 = phi <4 x i32> [ %99, %105 ], [ %129, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %130, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %132, %107 ]
  %112 = add i64 %108, %91
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %109
  %120 = add <4 x i32> %118, %110
  %121 = or i64 %108, 8
  %122 = add i64 %121, %91
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %119
  %130 = add <4 x i32> %128, %120
  %131 = add nuw i64 %108, 16
  %132 = add i64 %111, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %107, !llvm.loop !14

134:                                              ; preds = %107, %96
  %135 = phi <4 x i32> [ undef, %96 ], [ %129, %107 ]
  %136 = phi <4 x i32> [ undef, %96 ], [ %130, %107 ]
  %137 = phi i64 [ 0, %96 ], [ %131, %107 ]
  %138 = phi <4 x i32> [ %99, %96 ], [ %129, %107 ]
  %139 = phi <4 x i32> [ zeroinitializer, %96 ], [ %130, %107 ]
  %140 = icmp eq i64 %103, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %134
  %142 = add i64 %137, %91
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %146, %139
  %148 = bitcast i32* %143 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %149, %138
  br label %151

151:                                              ; preds = %134, %141
  %152 = phi <4 x i32> [ %135, %134 ], [ %150, %141 ]
  %153 = phi <4 x i32> [ %136, %134 ], [ %147, %141 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %94, %97
  br i1 %156, label %169, label %157

157:                                              ; preds = %90, %151
  %158 = phi i64 [ %91, %90 ], [ %98, %151 ]
  %159 = phi i32 [ %87, %90 ], [ %155, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %166, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %165, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nsw i64 %161, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 13
  br i1 %168, label %169, label %160, !llvm.loop !15

169:                                              ; preds = %160, %151, %86
  %170 = phi i32 [ %87, %86 ], [ %155, %151 ], [ %165, %160 ]
  %171 = load i32, i32* %11, align 4, !tbaa !5
  %172 = sub nsw i32 %170, %171
  %173 = and i32 %20, 3
  %174 = icmp ne i32 %173, 0
  %175 = srem i32 %20, 100
  %176 = icmp eq i32 %175, 0
  %177 = or i1 %174, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = srem i32 %20, 400
  %180 = icmp eq i32 %179, 0
  %181 = icmp sgt i32 %88, 2
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %185, label %187

183:                                              ; preds = %169
  %184 = icmp sgt i32 %88, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %178, %183
  %186 = add nsw i32 %172, -1
  br label %187

187:                                              ; preds = %185, %183, %178
  %188 = phi i32 [ %186, %185 ], [ %172, %183 ], [ %172, %178 ]
  %189 = load i32, i32* %15, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %267

191:                                              ; preds = %187
  %192 = zext i32 %189 to i64
  %193 = add nsw i64 %192, -1
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %256, label %195

195:                                              ; preds = %191
  %196 = and i64 %193, -8
  %197 = or i64 %196, 1
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %188, i32 0
  %199 = add nsw i64 %196, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %234, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 4611686018427387902
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %229, %206 ]
  %208 = phi <4 x i32> [ %198, %204 ], [ %227, %206 ]
  %209 = phi <4 x i32> [ zeroinitializer, %204 ], [ %228, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %230, %206 ]
  %211 = or i64 %207, 1
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %208
  %219 = add <4 x i32> %217, %209
  %220 = or i64 %207, 9
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %207, 16
  %230 = add i64 %210, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %206, !llvm.loop !16

232:                                              ; preds = %206
  %233 = or i64 %229, 1
  br label %234

234:                                              ; preds = %232, %195
  %235 = phi <4 x i32> [ undef, %195 ], [ %227, %232 ]
  %236 = phi <4 x i32> [ undef, %195 ], [ %228, %232 ]
  %237 = phi i64 [ 1, %195 ], [ %233, %232 ]
  %238 = phi <4 x i32> [ %198, %195 ], [ %227, %232 ]
  %239 = phi <4 x i32> [ zeroinitializer, %195 ], [ %228, %232 ]
  %240 = icmp eq i64 %202, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %237
  %243 = getelementptr inbounds i32, i32* %242, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %245, %239
  %247 = bitcast i32* %242 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %248, %238
  br label %250

250:                                              ; preds = %234, %241
  %251 = phi <4 x i32> [ %235, %234 ], [ %249, %241 ]
  %252 = phi <4 x i32> [ %236, %234 ], [ %246, %241 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %193, %196
  br i1 %255, label %267, label %256

256:                                              ; preds = %191, %250
  %257 = phi i64 [ 1, %191 ], [ %197, %250 ]
  %258 = phi i32 [ %188, %191 ], [ %254, %250 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %265, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %264, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %192
  br i1 %266, label %267, label %259, !llvm.loop !17

267:                                              ; preds = %259, %250, %187
  %268 = phi i32 [ %188, %187 ], [ %254, %250 ], [ %264, %259 ]
  %269 = load i32, i32* %17, align 4, !tbaa !5
  %270 = add nsw i32 %269, %268
  %271 = and i32 %19, 3
  %272 = icmp ne i32 %271, 0
  %273 = srem i32 %19, 100
  %274 = icmp eq i32 %273, 0
  %275 = or i1 %272, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %267
  %277 = srem i32 %19, 400
  %278 = icmp eq i32 %277, 0
  %279 = icmp sgt i32 %189, 2
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %283, label %285

281:                                              ; preds = %267
  %282 = icmp sgt i32 %189, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %276, %281
  %284 = add nsw i32 %270, 1
  br label %285

285:                                              ; preds = %283, %281, %276
  %286 = phi i32 [ %284, %283 ], [ %270, %281 ], [ %270, %276 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
