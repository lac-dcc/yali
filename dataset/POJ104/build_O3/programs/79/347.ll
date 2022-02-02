; ModuleID = 'source-C-CXX/79/347.cpp'
source_filename = "source-C-CXX/79/347.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

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
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %290, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %38
  %60 = add <4 x i32> %58, %39
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %86, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %84, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %83, %71 ], [ %70, %68 ]
  %74 = and i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %72, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %72, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 366, i32 365
  %83 = add nuw nsw i32 %82, %73
  %84 = add nsw i32 %72, 1
  %85 = icmp eq i32 %84, %20
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %64, %22
  %87 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %83, %71 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 12
  br i1 %89, label %90, label %161

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = sub nsw i64 12, %91
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %158, label %94

94:                                               ; preds = %90
  %95 = and i64 %92, -8
  %96 = add nsw i64 %95, %91
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
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
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %111
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
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %122
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
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %143
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
  %160 = phi i32 [ %87, %90 ], [ %156, %152 ]
  br label %233

161:                                              ; preds = %233, %152, %86
  %162 = phi i32 [ %87, %86 ], [ %156, %152 ], [ %239, %233 ]
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
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = or i64 %181, 9
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %194
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
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %211
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
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %235
  %240 = icmp eq i64 %236, 12
  br i1 %240, label %161, label %233, !llvm.loop !16

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %247, %241 ], [ %231, %230 ]
  %243 = phi i32 [ %246, %241 ], [ %232, %230 ]
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %166
  br i1 %248, label %249, label %241, !llvm.loop !17

249:                                              ; preds = %241, %224, %161
  %250 = phi i32 [ 1, %161 ], [ %163, %224 ], [ %163, %241 ]
  %251 = phi i32 [ %162, %161 ], [ %228, %224 ], [ %246, %241 ]
  %252 = sext i32 %88 to i64
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = load i32, i32* %6, align 4, !tbaa !5
  %257 = add i32 %254, %251
  %258 = sub i32 %257, %255
  %259 = add i32 %258, %256
  %260 = and i32 %19, 3
  %261 = icmp ne i32 %260, 0
  %262 = srem i32 %19, 100
  %263 = icmp eq i32 %262, 0
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %249
  %266 = srem i32 %19, 400
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %88, 3
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %272, label %274

270:                                              ; preds = %249
  %271 = icmp slt i32 %88, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %265, %270
  %273 = add nsw i32 %259, 1
  br label %274

274:                                              ; preds = %272, %270, %265
  %275 = phi i32 [ %273, %272 ], [ %259, %270 ], [ %259, %265 ]
  %276 = and i32 %20, 3
  %277 = icmp ne i32 %276, 0
  %278 = urem i32 %250, 100
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %277, i1 true, i1 %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = urem i32 %250, 400
  %283 = icmp eq i32 %282, 0
  %284 = icmp sgt i32 %163, 2
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %288, label %396

286:                                              ; preds = %274
  %287 = icmp sgt i32 %163, 2
  br i1 %287, label %288, label %396

288:                                              ; preds = %281, %286
  %289 = add nsw i32 %275, 1
  br label %396

290:                                              ; preds = %0
  %291 = load i32, i32* %2, align 4, !tbaa !5
  %292 = load i32, i32* %5, align 4, !tbaa !5
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %392, label %294

294:                                              ; preds = %290
  %295 = add i32 %291, 1
  %296 = icmp slt i32 %295, %292
  br i1 %296, label %297, label %376

297:                                              ; preds = %294
  %298 = sext i32 %295 to i64
  %299 = add i32 %292, -2
  %300 = sub i32 %299, %291
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i32 %300, 7
  br i1 %303, label %364, label %304

304:                                              ; preds = %297
  %305 = and i64 %302, 8589934584
  %306 = add nsw i64 %305, %298
  %307 = add nsw i64 %305, -8
  %308 = lshr exact i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %307, 0
  br i1 %311, label %341, label %312

312:                                              ; preds = %304
  %313 = and i64 %309, 4611686018427387902
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %338, %314 ]
  %316 = phi <4 x i32> [ zeroinitializer, %312 ], [ %336, %314 ]
  %317 = phi <4 x i32> [ zeroinitializer, %312 ], [ %337, %314 ]
  %318 = phi i64 [ %313, %312 ], [ %339, %314 ]
  %319 = add i64 %315, %298
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %322, %316
  %327 = add <4 x i32> %325, %317
  %328 = or i64 %315, 8
  %329 = add i64 %328, %298
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %332, %326
  %337 = add <4 x i32> %335, %327
  %338 = add nuw i64 %315, 16
  %339 = add i64 %318, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %314, !llvm.loop !18

341:                                              ; preds = %314, %304
  %342 = phi <4 x i32> [ undef, %304 ], [ %336, %314 ]
  %343 = phi <4 x i32> [ undef, %304 ], [ %337, %314 ]
  %344 = phi i64 [ 0, %304 ], [ %338, %314 ]
  %345 = phi <4 x i32> [ zeroinitializer, %304 ], [ %336, %314 ]
  %346 = phi <4 x i32> [ zeroinitializer, %304 ], [ %337, %314 ]
  %347 = icmp eq i64 %310, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %341
  %349 = add i64 %344, %298
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %349
  %351 = getelementptr inbounds i32, i32* %350, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = add <4 x i32> %353, %346
  %355 = bitcast i32* %350 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = add <4 x i32> %356, %345
  br label %358

358:                                              ; preds = %341, %348
  %359 = phi <4 x i32> [ %342, %341 ], [ %357, %348 ]
  %360 = phi <4 x i32> [ %343, %341 ], [ %354, %348 ]
  %361 = add <4 x i32> %360, %359
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i64 %302, %305
  br i1 %363, label %376, label %364

364:                                              ; preds = %297, %358
  %365 = phi i64 [ %298, %297 ], [ %306, %358 ]
  %366 = phi i32 [ 0, %297 ], [ %362, %358 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %373, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %372, %367 ], [ %366, %364 ]
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = add nsw i64 %368, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %292, %374
  br i1 %375, label %376, label %367, !llvm.loop !19

376:                                              ; preds = %367, %358, %294
  %377 = phi i32 [ 0, %294 ], [ %362, %358 ], [ %372, %367 ]
  %378 = and i32 %19, 3
  %379 = icmp ne i32 %378, 0
  %380 = srem i32 %19, 100
  %381 = icmp eq i32 %380, 0
  %382 = or i1 %379, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %376
  %384 = srem i32 %19, 400
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %291, 3
  %387 = select i1 %385, i1 %386, i1 false
  %388 = icmp sgt i32 %292, 2
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %396

390:                                              ; preds = %376, %383
  %391 = add nsw i32 %377, 1
  br label %396

392:                                              ; preds = %290
  %393 = load i32, i32* %6, align 4, !tbaa !5
  %394 = load i32, i32* %3, align 4, !tbaa !5
  %395 = sub nsw i32 %393, %394
  br label %396

396:                                              ; preds = %383, %390, %281, %286, %288, %392
  %397 = phi i32 [ %395, %392 ], [ %289, %288 ], [ %275, %286 ], [ %275, %281 ], [ %391, %390 ], [ %377, %383 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
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
define internal void @_GLOBAL__sub_I_347.cpp() #5 section ".text.startup" {
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
