; ModuleID = 'source-C-CXX/5/3345.cpp'
source_filename = "source-C-CXX/5/3345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %360, label %12

12:                                               ; preds = %0, %353
  %13 = phi i32 [ %357, %353 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %21, label %19

19:                                               ; preds = %12
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %138, label %117

21:                                               ; preds = %132, %12
  %22 = phi i32 [ %18, %12 ], [ %134, %132 ]
  %23 = phi i32 [ %16, %12 ], [ %133, %132 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %138, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %22, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %114, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %84, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %81, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %80, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %82, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %52 = add <4 x i32> %48, %42
  %53 = add <4 x i32> %51, %43
  %54 = or i64 %41, 9
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %41, 17
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %41, 25
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %41, 32
  %82 = add i64 %44, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %40, !llvm.loop !9

84:                                               ; preds = %40, %30
  %85 = phi <4 x i32> [ undef, %30 ], [ %79, %40 ]
  %86 = phi <4 x i32> [ undef, %30 ], [ %80, %40 ]
  %87 = phi i64 [ 0, %30 ], [ %81, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %30 ], [ %79, %40 ]
  %89 = phi <4 x i32> [ zeroinitializer, %30 ], [ %80, %40 ]
  %90 = icmp eq i64 %36, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %105, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %103, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %104, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %106, %91 ], [ %36, %84 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = add <4 x i32> %99, %93
  %104 = add <4 x i32> %102, %94
  %105 = add nuw i64 %92, 8
  %106 = add i64 %95, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %91, !llvm.loop !12

108:                                              ; preds = %91, %84
  %109 = phi <4 x i32> [ %85, %84 ], [ %103, %91 ]
  %110 = phi <4 x i32> [ %86, %84 ], [ %104, %91 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %28, %31
  br i1 %113, label %138, label %114

114:                                              ; preds = %25, %108
  %115 = phi i64 [ 1, %25 ], [ %32, %108 ]
  %116 = phi i32 [ 0, %25 ], [ %112, %108 ]
  br label %153

117:                                              ; preds = %19, %132
  %118 = phi i32 [ %133, %132 ], [ %16, %19 ]
  %119 = phi i32 [ %134, %132 ], [ %18, %19 ]
  %120 = phi i64 [ %135, %132 ], [ 1, %19 ]
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %132, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %126, %122 ], [ 1, %117 ]
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %120, i64 %123
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %122, label %130, !llvm.loop !14

130:                                              ; preds = %122
  %131 = load i32, i32* %3, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ %131, %130 ], [ %118, %117 ]
  %134 = phi i32 [ %127, %130 ], [ %119, %117 ]
  %135 = add nuw nsw i64 %120, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %120, %136
  br i1 %137, label %117, label %21, !llvm.loop !15

138:                                              ; preds = %153, %108, %19, %21
  %139 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %108 ], [ %23, %153 ]
  %140 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %108 ], [ %22, %153 ]
  %141 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %112, %108 ], [ %158, %153 ]
  %142 = sext i32 %140 to i64
  %143 = icmp slt i32 %139, 2
  br i1 %143, label %176, label %144

144:                                              ; preds = %138
  %145 = add nuw i32 %139, 1
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -2
  %148 = add nsw i64 %146, -3
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  %152 = and i64 %147, -4
  br label %247

153:                                              ; preds = %114, %153
  %154 = phi i64 [ %159, %153 ], [ %115, %114 ]
  %155 = phi i32 [ %158, %153 ], [ %116, %114 ]
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %27
  br i1 %160, label %138, label %153, !llvm.loop !17

161:                                              ; preds = %247, %144
  %162 = phi i32 [ undef, %144 ], [ %265, %247 ]
  %163 = phi i64 [ 2, %144 ], [ %266, %247 ]
  %164 = phi i32 [ %141, %144 ], [ %265, %247 ]
  %165 = icmp eq i64 %149, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %173, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %172, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %174, %166 ], [ %149, %161 ]
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %167, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = add nuw nsw i64 %167, 1
  %174 = add i64 %169, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %166, !llvm.loop !19

176:                                              ; preds = %161, %166, %138
  %177 = phi i32 [ %141, %138 ], [ %162, %161 ], [ %172, %166 ]
  %178 = sext i32 %139 to i64
  %179 = icmp sgt i32 %140, 1
  br i1 %179, label %180, label %269

180:                                              ; preds = %176
  %181 = zext i32 %140 to i64
  %182 = add nsw i64 %181, -1
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %244, label %184

184:                                              ; preds = %180
  %185 = and i64 %182, -8
  %186 = or i64 %185, 1
  %187 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  %188 = add nsw i64 %185, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %221, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %218, %195 ]
  %197 = phi <4 x i32> [ %187, %193 ], [ %216, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %193 ], [ %217, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %219, %195 ]
  %200 = or i64 %196, 1
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %178, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %197
  %208 = add <4 x i32> %206, %198
  %209 = or i64 %196, 9
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %178, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %196, 16
  %219 = add i64 %199, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %195, !llvm.loop !20

221:                                              ; preds = %195, %184
  %222 = phi <4 x i32> [ undef, %184 ], [ %216, %195 ]
  %223 = phi <4 x i32> [ undef, %184 ], [ %217, %195 ]
  %224 = phi i64 [ 0, %184 ], [ %218, %195 ]
  %225 = phi <4 x i32> [ %187, %184 ], [ %216, %195 ]
  %226 = phi <4 x i32> [ zeroinitializer, %184 ], [ %217, %195 ]
  %227 = icmp eq i64 %191, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %221
  %229 = or i64 %224, 1
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %178, i64 %229
  %231 = getelementptr inbounds i32, i32* %230, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %233, %226
  %235 = bitcast i32* %230 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %236, %225
  br label %238

238:                                              ; preds = %221, %228
  %239 = phi <4 x i32> [ %222, %221 ], [ %237, %228 ]
  %240 = phi <4 x i32> [ %223, %221 ], [ %234, %228 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %182, %185
  br i1 %243, label %269, label %244

244:                                              ; preds = %180, %238
  %245 = phi i64 [ 1, %180 ], [ %186, %238 ]
  %246 = phi i32 [ %177, %180 ], [ %242, %238 ]
  br label %280

247:                                              ; preds = %247, %151
  %248 = phi i64 [ 2, %151 ], [ %266, %247 ]
  %249 = phi i32 [ %141, %151 ], [ %265, %247 ]
  %250 = phi i64 [ %152, %151 ], [ %267, %247 ]
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %248, i64 %142
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %249
  %254 = or i64 %248, 1
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %254, i64 %142
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %253
  %258 = add nuw nsw i64 %248, 2
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %258, i64 %142
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = add nuw nsw i64 %248, 3
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %262, i64 %142
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = add nuw nsw i64 %248, 4
  %267 = add i64 %250, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %161, label %247, !llvm.loop !21

269:                                              ; preds = %280, %238, %176
  %270 = phi i32 [ %177, %176 ], [ %242, %238 ], [ %285, %280 ]
  %271 = icmp sgt i32 %139, 2
  br i1 %271, label %272, label %325

272:                                              ; preds = %269
  %273 = zext i32 %139 to i64
  %274 = add nsw i64 %273, -2
  %275 = add nsw i64 %273, -3
  %276 = and i64 %274, 3
  %277 = icmp ult i64 %275, 3
  br i1 %277, label %310, label %278

278:                                              ; preds = %272
  %279 = and i64 %274, -4
  br label %288

280:                                              ; preds = %244, %280
  %281 = phi i64 [ %286, %280 ], [ %245, %244 ]
  %282 = phi i32 [ %285, %280 ], [ %246, %244 ]
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %178, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %181
  br i1 %287, label %269, label %280, !llvm.loop !22

288:                                              ; preds = %288, %278
  %289 = phi i64 [ 2, %278 ], [ %307, %288 ]
  %290 = phi i32 [ %270, %278 ], [ %306, %288 ]
  %291 = phi i64 [ %279, %278 ], [ %308, %288 ]
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %289, i64 1
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = or i64 %289, 1
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %295, i64 1
  %297 = load i32, i32* %296, align 8, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %289, 2
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %299, i64 1
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %289, 3
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %303, i64 1
  %305 = load i32, i32* %304, align 8, !tbaa !5
  %306 = add nsw i32 %305, %302
  %307 = add nuw nsw i64 %289, 4
  %308 = add i64 %291, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %288, !llvm.loop !23

310:                                              ; preds = %288, %272
  %311 = phi i32 [ undef, %272 ], [ %306, %288 ]
  %312 = phi i64 [ 2, %272 ], [ %307, %288 ]
  %313 = phi i32 [ %270, %272 ], [ %306, %288 ]
  %314 = icmp eq i64 %276, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %322, %315 ], [ %312, %310 ]
  %317 = phi i32 [ %321, %315 ], [ %313, %310 ]
  %318 = phi i64 [ %323, %315 ], [ %276, %310 ]
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %316, i64 1
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = add nuw nsw i64 %316, 1
  %323 = add i64 %318, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %315, !llvm.loop !24

325:                                              ; preds = %310, %315, %269
  %326 = phi i32 [ %270, %269 ], [ %311, %310 ], [ %321, %315 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %328 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !25
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !27
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

340:                                              ; preds = %325
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !31
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !33
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %348 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !25
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %353

353:                                              ; preds = %344, %347
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  %357 = add nuw nsw i32 %13, 1
  %358 = load i32, i32* %2, align 4, !tbaa !5
  %359 = icmp slt i32 %13, %358
  br i1 %359, label %12, label %360, !llvm.loop !34

360:                                              ; preds = %353, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3345.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
