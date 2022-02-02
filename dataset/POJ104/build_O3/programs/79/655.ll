; ModuleID = 'source-C-CXX/79/655.cpp'
source_filename = "source-C-CXX/79/655.cpp"
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
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %461

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %30, label %122, label %33

33:                                               ; preds = %22
  br i1 %32, label %34, label %319

34:                                               ; preds = %33
  %35 = add nsw i32 %31, -1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %35, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !9

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !12

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %319, label %119

119:                                              ; preds = %34, %113
  %120 = phi i64 [ 0, %34 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %34 ], [ %117, %113 ]
  br label %311

122:                                              ; preds = %22
  br i1 %32, label %123, label %197

123:                                              ; preds = %122
  %124 = add nsw i32 %31, -1
  %125 = zext i32 %124 to i64
  %126 = icmp ult i32 %124, 8
  br i1 %126, label %185, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %162, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %159, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %157, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %158, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %160, %136 ]
  %141 = or i64 %137, 12
  %142 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw nsw i64 %137, 20
  %151 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = add nuw i64 %137, 16
  %160 = add i64 %140, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %136, !llvm.loop !14

162:                                              ; preds = %136, %127
  %163 = phi <4 x i32> [ undef, %127 ], [ %157, %136 ]
  %164 = phi <4 x i32> [ undef, %127 ], [ %158, %136 ]
  %165 = phi i64 [ 0, %127 ], [ %159, %136 ]
  %166 = phi <4 x i32> [ zeroinitializer, %127 ], [ %157, %136 ]
  %167 = phi <4 x i32> [ zeroinitializer, %127 ], [ %158, %136 ]
  %168 = icmp eq i64 %132, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %162
  %170 = add nuw nsw i64 %165, 12
  %171 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %174, %167
  %176 = bitcast i32* %171 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %177, %166
  br label %179

179:                                              ; preds = %162, %169
  %180 = phi <4 x i32> [ %163, %162 ], [ %178, %169 ]
  %181 = phi <4 x i32> [ %164, %162 ], [ %175, %169 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %128, %125
  br i1 %184, label %197, label %185

185:                                              ; preds = %123, %179
  %186 = phi i64 [ 0, %123 ], [ %128, %179 ]
  %187 = phi i32 [ 0, %123 ], [ %183, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %194, %188 ], [ %187, %185 ]
  %191 = add nuw nsw i64 %189, 12
  %192 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %125
  br i1 %196, label %197, label %188, !llvm.loop !15

197:                                              ; preds = %188, %179, %122
  %198 = phi i32 [ 0, %122 ], [ %183, %179 ], [ %194, %188 ]
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %277

203:                                              ; preds = %197
  %204 = add nsw i32 %201, -1
  %205 = zext i32 %204 to i64
  %206 = icmp ult i32 %204, 8
  br i1 %206, label %265, label %207

207:                                              ; preds = %203
  %208 = and i64 %205, 4294967288
  %209 = add nsw i64 %208, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %242, label %214

214:                                              ; preds = %207
  %215 = and i64 %211, 4611686018427387902
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %239, %216 ]
  %218 = phi <4 x i32> [ zeroinitializer, %214 ], [ %237, %216 ]
  %219 = phi <4 x i32> [ zeroinitializer, %214 ], [ %238, %216 ]
  %220 = phi i64 [ %215, %214 ], [ %240, %216 ]
  %221 = or i64 %217, 12
  %222 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %224, %218
  %229 = add <4 x i32> %227, %219
  %230 = add nuw nsw i64 %217, 20
  %231 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = add nuw i64 %217, 16
  %240 = add i64 %220, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %216, !llvm.loop !17

242:                                              ; preds = %216, %207
  %243 = phi <4 x i32> [ undef, %207 ], [ %237, %216 ]
  %244 = phi <4 x i32> [ undef, %207 ], [ %238, %216 ]
  %245 = phi i64 [ 0, %207 ], [ %239, %216 ]
  %246 = phi <4 x i32> [ zeroinitializer, %207 ], [ %237, %216 ]
  %247 = phi <4 x i32> [ zeroinitializer, %207 ], [ %238, %216 ]
  %248 = icmp eq i64 %212, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %242
  %250 = add nuw nsw i64 %245, 12
  %251 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %254, %247
  %256 = bitcast i32* %251 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %257, %246
  br label %259

259:                                              ; preds = %242, %249
  %260 = phi <4 x i32> [ %243, %242 ], [ %258, %249 ]
  %261 = phi <4 x i32> [ %244, %242 ], [ %255, %249 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %208, %205
  br i1 %264, label %277, label %265

265:                                              ; preds = %203, %259
  %266 = phi i64 [ 0, %203 ], [ %208, %259 ]
  %267 = phi i32 [ 0, %203 ], [ %263, %259 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %275, %268 ], [ %266, %265 ]
  %270 = phi i32 [ %274, %268 ], [ %267, %265 ]
  %271 = add nuw nsw i64 %269, 12
  %272 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = add nuw nsw i64 %269, 1
  %276 = icmp eq i64 %275, %205
  br i1 %276, label %277, label %268, !llvm.loop !18

277:                                              ; preds = %268, %259, %197
  %278 = phi i32 [ 0, %197 ], [ %263, %259 ], [ %274, %268 ]
  %279 = load i32, i32* %6, align 4, !tbaa !5
  %280 = add nsw i32 %279, %278
  %281 = sub nsw i32 %280, %200
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !19
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !21
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

295:                                              ; preds = %277
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !25
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !27
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !19
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  br label %455

311:                                              ; preds = %119, %311
  %312 = phi i64 [ %317, %311 ], [ %120, %119 ]
  %313 = phi i32 [ %316, %311 ], [ %121, %119 ]
  %314 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %313
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %36
  br i1 %318, label %319, label %311, !llvm.loop !28

319:                                              ; preds = %311, %113, %33
  %320 = phi i32 [ 0, %33 ], [ %117, %113 ], [ %316, %311 ]
  %321 = load i32, i32* %3, align 4, !tbaa !5
  %322 = add nsw i32 %321, %320
  %323 = load i32, i32* %5, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %421

325:                                              ; preds = %319
  %326 = add nsw i32 %323, -1
  %327 = zext i32 %326 to i64
  %328 = icmp ult i32 %326, 8
  br i1 %328, label %410, label %329

329:                                              ; preds = %325
  %330 = and i64 %327, 4294967288
  %331 = add nsw i64 %330, -8
  %332 = lshr exact i64 %331, 3
  %333 = add nuw nsw i64 %332, 1
  %334 = and i64 %333, 3
  %335 = icmp ult i64 %331, 24
  br i1 %335, label %381, label %336

336:                                              ; preds = %329
  %337 = and i64 %333, 4611686018427387900
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %378, %338 ]
  %340 = phi <4 x i32> [ zeroinitializer, %336 ], [ %376, %338 ]
  %341 = phi <4 x i32> [ zeroinitializer, %336 ], [ %377, %338 ]
  %342 = phi i64 [ %337, %336 ], [ %379, %338 ]
  %343 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %339
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = or i64 %339, 8
  %352 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %339, 16
  %361 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %339, 24
  %370 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = add nuw i64 %339, 32
  %379 = add i64 %342, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %338, !llvm.loop !29

381:                                              ; preds = %338, %329
  %382 = phi <4 x i32> [ undef, %329 ], [ %376, %338 ]
  %383 = phi <4 x i32> [ undef, %329 ], [ %377, %338 ]
  %384 = phi i64 [ 0, %329 ], [ %378, %338 ]
  %385 = phi <4 x i32> [ zeroinitializer, %329 ], [ %376, %338 ]
  %386 = phi <4 x i32> [ zeroinitializer, %329 ], [ %377, %338 ]
  %387 = icmp eq i64 %334, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %401, %388 ], [ %384, %381 ]
  %390 = phi <4 x i32> [ %399, %388 ], [ %385, %381 ]
  %391 = phi <4 x i32> [ %400, %388 ], [ %386, %381 ]
  %392 = phi i64 [ %402, %388 ], [ %334, %381 ]
  %393 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %389
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = add <4 x i32> %395, %390
  %400 = add <4 x i32> %398, %391
  %401 = add nuw i64 %389, 8
  %402 = add i64 %392, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !30

404:                                              ; preds = %388, %381
  %405 = phi <4 x i32> [ %382, %381 ], [ %399, %388 ]
  %406 = phi <4 x i32> [ %383, %381 ], [ %400, %388 ]
  %407 = add <4 x i32> %406, %405
  %408 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %407)
  %409 = icmp eq i64 %330, %327
  br i1 %409, label %421, label %410

410:                                              ; preds = %325, %404
  %411 = phi i64 [ 0, %325 ], [ %330, %404 ]
  %412 = phi i32 [ 0, %325 ], [ %408, %404 ]
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %419, %413 ], [ %411, %410 ]
  %415 = phi i32 [ %418, %413 ], [ %412, %410 ]
  %416 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %327
  br i1 %420, label %421, label %413, !llvm.loop !31

421:                                              ; preds = %413, %404, %319
  %422 = phi i32 [ 0, %319 ], [ %408, %404 ], [ %418, %413 ]
  %423 = load i32, i32* %6, align 4, !tbaa !5
  %424 = add nsw i32 %423, %422
  %425 = sub nsw i32 %424, %322
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
  %427 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !19
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !21
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %421
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

439:                                              ; preds = %421
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !25
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !27
  br label %452

446:                                              ; preds = %439
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
  %447 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !19
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = call signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
  br label %452

452:                                              ; preds = %443, %446
  %453 = phi i8 [ %445, %443 ], [ %451, %446 ]
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %453)
  br label %455

455:                                              ; preds = %452, %308
  %456 = phi %"class.std::basic_ostream"* [ %310, %308 ], [ %454, %452 ]
  %457 = phi i32 [ %200, %308 ], [ %322, %452 ]
  %458 = phi i32 [ %280, %308 ], [ %424, %452 ]
  %459 = phi i32 [ %281, %308 ], [ %425, %452 ]
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  br label %461

461:                                              ; preds = %455, %0
  %462 = phi i32 [ 0, %0 ], [ %457, %455 ]
  %463 = phi i32 [ 0, %0 ], [ %458, %455 ]
  %464 = phi i32 [ 0, %0 ], [ %459, %455 ]
  %465 = load i32, i32* %1, align 4, !tbaa !5
  %466 = load i32, i32* %4, align 4, !tbaa !5
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %912, label %468

468:                                              ; preds = %461
  %469 = icmp slt i32 %465, %466
  br i1 %469, label %470, label %489

470:                                              ; preds = %468, %481
  %471 = phi i32 [ %486, %481 ], [ %464, %468 ]
  %472 = phi i32 [ %487, %481 ], [ %465, %468 ]
  %473 = and i32 %472, 3
  %474 = icmp ne i32 %473, 0
  %475 = srem i32 %472, 100
  %476 = icmp eq i32 %475, 0
  %477 = or i1 %474, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %470
  %479 = srem i32 %472, 400
  %480 = icmp eq i32 %479, 0
  br label %481

481:                                              ; preds = %470, %478
  %482 = phi i1 [ %480, %478 ], [ true, %470 ]
  %483 = zext i1 %482 to i64
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, %471
  %487 = add nsw i32 %472, 1
  %488 = icmp eq i32 %487, %466
  br i1 %488, label %489, label %470, !llvm.loop !32

489:                                              ; preds = %481, %468
  %490 = phi i32 [ %464, %468 ], [ %486, %481 ]
  %491 = and i32 %465, 3
  %492 = icmp eq i32 %491, 0
  %493 = srem i32 %465, 100
  %494 = icmp ne i32 %493, 0
  %495 = and i1 %492, %494
  %496 = srem i32 %465, 400
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %495, i1 true, i1 %497
  %499 = load i32, i32* %2, align 4, !tbaa !5
  %500 = icmp sgt i32 %499, 1
  br i1 %498, label %591, label %501

501:                                              ; preds = %489
  br i1 %500, label %502, label %679

502:                                              ; preds = %501
  %503 = add nsw i32 %499, -1
  %504 = zext i32 %503 to i64
  %505 = icmp ult i32 %503, 8
  br i1 %505, label %588, label %506

506:                                              ; preds = %502
  %507 = and i64 %504, 4294967288
  %508 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %462, i32 0
  %509 = add nsw i64 %507, -8
  %510 = lshr exact i64 %509, 3
  %511 = add nuw nsw i64 %510, 1
  %512 = and i64 %511, 3
  %513 = icmp ult i64 %509, 24
  br i1 %513, label %559, label %514

514:                                              ; preds = %506
  %515 = and i64 %511, 4611686018427387900
  br label %516

516:                                              ; preds = %516, %514
  %517 = phi i64 [ 0, %514 ], [ %556, %516 ]
  %518 = phi <4 x i32> [ %508, %514 ], [ %554, %516 ]
  %519 = phi <4 x i32> [ zeroinitializer, %514 ], [ %555, %516 ]
  %520 = phi i64 [ %515, %514 ], [ %557, %516 ]
  %521 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %517
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 16, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %521, i64 4
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 16, !tbaa !5
  %527 = add <4 x i32> %523, %518
  %528 = add <4 x i32> %526, %519
  %529 = or i64 %517, 8
  %530 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %529
  %531 = bitcast i32* %530 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 16, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %530, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 16, !tbaa !5
  %536 = add <4 x i32> %532, %527
  %537 = add <4 x i32> %535, %528
  %538 = or i64 %517, 16
  %539 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %538
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 16, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %539, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  %544 = load <4 x i32>, <4 x i32>* %543, align 16, !tbaa !5
  %545 = add <4 x i32> %541, %536
  %546 = add <4 x i32> %544, %537
  %547 = or i64 %517, 24
  %548 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %547
  %549 = bitcast i32* %548 to <4 x i32>*
  %550 = load <4 x i32>, <4 x i32>* %549, align 16, !tbaa !5
  %551 = getelementptr inbounds i32, i32* %548, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  %553 = load <4 x i32>, <4 x i32>* %552, align 16, !tbaa !5
  %554 = add <4 x i32> %550, %545
  %555 = add <4 x i32> %553, %546
  %556 = add nuw i64 %517, 32
  %557 = add i64 %520, -4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %516, !llvm.loop !33

559:                                              ; preds = %516, %506
  %560 = phi <4 x i32> [ undef, %506 ], [ %554, %516 ]
  %561 = phi <4 x i32> [ undef, %506 ], [ %555, %516 ]
  %562 = phi i64 [ 0, %506 ], [ %556, %516 ]
  %563 = phi <4 x i32> [ %508, %506 ], [ %554, %516 ]
  %564 = phi <4 x i32> [ zeroinitializer, %506 ], [ %555, %516 ]
  %565 = icmp eq i64 %512, 0
  br i1 %565, label %582, label %566

566:                                              ; preds = %559, %566
  %567 = phi i64 [ %579, %566 ], [ %562, %559 ]
  %568 = phi <4 x i32> [ %577, %566 ], [ %563, %559 ]
  %569 = phi <4 x i32> [ %578, %566 ], [ %564, %559 ]
  %570 = phi i64 [ %580, %566 ], [ %512, %559 ]
  %571 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %567
  %572 = bitcast i32* %571 to <4 x i32>*
  %573 = load <4 x i32>, <4 x i32>* %572, align 16, !tbaa !5
  %574 = getelementptr inbounds i32, i32* %571, i64 4
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 16, !tbaa !5
  %577 = add <4 x i32> %573, %568
  %578 = add <4 x i32> %576, %569
  %579 = add nuw i64 %567, 8
  %580 = add i64 %570, -1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %566, !llvm.loop !34

582:                                              ; preds = %566, %559
  %583 = phi <4 x i32> [ %560, %559 ], [ %577, %566 ]
  %584 = phi <4 x i32> [ %561, %559 ], [ %578, %566 ]
  %585 = add <4 x i32> %584, %583
  %586 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %585)
  %587 = icmp eq i64 %507, %504
  br i1 %587, label %679, label %588

588:                                              ; preds = %502, %582
  %589 = phi i64 [ 0, %502 ], [ %507, %582 ]
  %590 = phi i32 [ %462, %502 ], [ %586, %582 ]
  br label %671

591:                                              ; preds = %489
  br i1 %500, label %592, label %667

592:                                              ; preds = %591
  %593 = add nsw i32 %499, -1
  %594 = zext i32 %593 to i64
  %595 = icmp ult i32 %593, 8
  br i1 %595, label %655, label %596

596:                                              ; preds = %592
  %597 = and i64 %594, 4294967288
  %598 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %462, i32 0
  %599 = add nsw i64 %597, -8
  %600 = lshr exact i64 %599, 3
  %601 = add nuw nsw i64 %600, 1
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %599, 0
  br i1 %603, label %632, label %604

604:                                              ; preds = %596
  %605 = and i64 %601, 4611686018427387902
  br label %606

606:                                              ; preds = %606, %604
  %607 = phi i64 [ 0, %604 ], [ %629, %606 ]
  %608 = phi <4 x i32> [ %598, %604 ], [ %627, %606 ]
  %609 = phi <4 x i32> [ zeroinitializer, %604 ], [ %628, %606 ]
  %610 = phi i64 [ %605, %604 ], [ %630, %606 ]
  %611 = or i64 %607, 12
  %612 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %611
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 16, !tbaa !5
  %615 = getelementptr inbounds i32, i32* %612, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  %617 = load <4 x i32>, <4 x i32>* %616, align 16, !tbaa !5
  %618 = add <4 x i32> %614, %608
  %619 = add <4 x i32> %617, %609
  %620 = add nuw nsw i64 %607, 20
  %621 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %620
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 16, !tbaa !5
  %624 = getelementptr inbounds i32, i32* %621, i64 4
  %625 = bitcast i32* %624 to <4 x i32>*
  %626 = load <4 x i32>, <4 x i32>* %625, align 16, !tbaa !5
  %627 = add <4 x i32> %623, %618
  %628 = add <4 x i32> %626, %619
  %629 = add nuw i64 %607, 16
  %630 = add i64 %610, -2
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %606, !llvm.loop !35

632:                                              ; preds = %606, %596
  %633 = phi <4 x i32> [ undef, %596 ], [ %627, %606 ]
  %634 = phi <4 x i32> [ undef, %596 ], [ %628, %606 ]
  %635 = phi i64 [ 0, %596 ], [ %629, %606 ]
  %636 = phi <4 x i32> [ %598, %596 ], [ %627, %606 ]
  %637 = phi <4 x i32> [ zeroinitializer, %596 ], [ %628, %606 ]
  %638 = icmp eq i64 %602, 0
  br i1 %638, label %649, label %639

639:                                              ; preds = %632
  %640 = add nuw nsw i64 %635, 12
  %641 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %640
  %642 = getelementptr inbounds i32, i32* %641, i64 4
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 16, !tbaa !5
  %645 = add <4 x i32> %644, %637
  %646 = bitcast i32* %641 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 16, !tbaa !5
  %648 = add <4 x i32> %647, %636
  br label %649

649:                                              ; preds = %632, %639
  %650 = phi <4 x i32> [ %633, %632 ], [ %648, %639 ]
  %651 = phi <4 x i32> [ %634, %632 ], [ %645, %639 ]
  %652 = add <4 x i32> %651, %650
  %653 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %652)
  %654 = icmp eq i64 %597, %594
  br i1 %654, label %667, label %655

655:                                              ; preds = %592, %649
  %656 = phi i64 [ 0, %592 ], [ %597, %649 ]
  %657 = phi i32 [ %462, %592 ], [ %653, %649 ]
  br label %658

658:                                              ; preds = %655, %658
  %659 = phi i64 [ %665, %658 ], [ %656, %655 ]
  %660 = phi i32 [ %664, %658 ], [ %657, %655 ]
  %661 = add nuw nsw i64 %659, 12
  %662 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = add nsw i32 %663, %660
  %665 = add nuw nsw i64 %659, 1
  %666 = icmp eq i64 %665, %594
  br i1 %666, label %667, label %658, !llvm.loop !36

667:                                              ; preds = %658, %649, %591
  %668 = phi i32 [ %462, %591 ], [ %653, %649 ], [ %664, %658 ]
  %669 = load i32, i32* %3, align 4, !tbaa !5
  %670 = add nsw i32 %669, %668
  br label %683

671:                                              ; preds = %588, %671
  %672 = phi i64 [ %677, %671 ], [ %589, %588 ]
  %673 = phi i32 [ %676, %671 ], [ %590, %588 ]
  %674 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !5
  %676 = add nsw i32 %675, %673
  %677 = add nuw nsw i64 %672, 1
  %678 = icmp eq i64 %677, %504
  br i1 %678, label %679, label %671, !llvm.loop !37

679:                                              ; preds = %671, %582, %501
  %680 = phi i32 [ %462, %501 ], [ %586, %582 ], [ %676, %671 ]
  %681 = load i32, i32* %3, align 4, !tbaa !5
  %682 = add nsw i32 %681, %680
  br label %683

683:                                              ; preds = %679, %667
  %684 = phi i32 [ %670, %667 ], [ %682, %679 ]
  %685 = sub i32 %490, %684
  %686 = and i32 %466, 3
  %687 = icmp eq i32 %686, 0
  %688 = srem i32 %466, 100
  %689 = icmp ne i32 %688, 0
  %690 = and i1 %687, %689
  %691 = srem i32 %466, 400
  %692 = icmp eq i32 %691, 0
  %693 = select i1 %690, i1 true, i1 %692
  %694 = load i32, i32* %5, align 4, !tbaa !5
  %695 = icmp sgt i32 %694, 1
  br i1 %693, label %786, label %696

696:                                              ; preds = %683
  br i1 %695, label %697, label %875

697:                                              ; preds = %696
  %698 = add nsw i32 %694, -1
  %699 = zext i32 %698 to i64
  %700 = icmp ult i32 %698, 8
  br i1 %700, label %783, label %701

701:                                              ; preds = %697
  %702 = and i64 %699, 4294967288
  %703 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %463, i32 0
  %704 = add nsw i64 %702, -8
  %705 = lshr exact i64 %704, 3
  %706 = add nuw nsw i64 %705, 1
  %707 = and i64 %706, 3
  %708 = icmp ult i64 %704, 24
  br i1 %708, label %754, label %709

709:                                              ; preds = %701
  %710 = and i64 %706, 4611686018427387900
  br label %711

711:                                              ; preds = %711, %709
  %712 = phi i64 [ 0, %709 ], [ %751, %711 ]
  %713 = phi <4 x i32> [ %703, %709 ], [ %749, %711 ]
  %714 = phi <4 x i32> [ zeroinitializer, %709 ], [ %750, %711 ]
  %715 = phi i64 [ %710, %709 ], [ %752, %711 ]
  %716 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %712
  %717 = bitcast i32* %716 to <4 x i32>*
  %718 = load <4 x i32>, <4 x i32>* %717, align 16, !tbaa !5
  %719 = getelementptr inbounds i32, i32* %716, i64 4
  %720 = bitcast i32* %719 to <4 x i32>*
  %721 = load <4 x i32>, <4 x i32>* %720, align 16, !tbaa !5
  %722 = add <4 x i32> %718, %713
  %723 = add <4 x i32> %721, %714
  %724 = or i64 %712, 8
  %725 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %724
  %726 = bitcast i32* %725 to <4 x i32>*
  %727 = load <4 x i32>, <4 x i32>* %726, align 16, !tbaa !5
  %728 = getelementptr inbounds i32, i32* %725, i64 4
  %729 = bitcast i32* %728 to <4 x i32>*
  %730 = load <4 x i32>, <4 x i32>* %729, align 16, !tbaa !5
  %731 = add <4 x i32> %727, %722
  %732 = add <4 x i32> %730, %723
  %733 = or i64 %712, 16
  %734 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %733
  %735 = bitcast i32* %734 to <4 x i32>*
  %736 = load <4 x i32>, <4 x i32>* %735, align 16, !tbaa !5
  %737 = getelementptr inbounds i32, i32* %734, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 16, !tbaa !5
  %740 = add <4 x i32> %736, %731
  %741 = add <4 x i32> %739, %732
  %742 = or i64 %712, 24
  %743 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %742
  %744 = bitcast i32* %743 to <4 x i32>*
  %745 = load <4 x i32>, <4 x i32>* %744, align 16, !tbaa !5
  %746 = getelementptr inbounds i32, i32* %743, i64 4
  %747 = bitcast i32* %746 to <4 x i32>*
  %748 = load <4 x i32>, <4 x i32>* %747, align 16, !tbaa !5
  %749 = add <4 x i32> %745, %740
  %750 = add <4 x i32> %748, %741
  %751 = add nuw i64 %712, 32
  %752 = add i64 %715, -4
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %754, label %711, !llvm.loop !38

754:                                              ; preds = %711, %701
  %755 = phi <4 x i32> [ undef, %701 ], [ %749, %711 ]
  %756 = phi <4 x i32> [ undef, %701 ], [ %750, %711 ]
  %757 = phi i64 [ 0, %701 ], [ %751, %711 ]
  %758 = phi <4 x i32> [ %703, %701 ], [ %749, %711 ]
  %759 = phi <4 x i32> [ zeroinitializer, %701 ], [ %750, %711 ]
  %760 = icmp eq i64 %707, 0
  br i1 %760, label %777, label %761

761:                                              ; preds = %754, %761
  %762 = phi i64 [ %774, %761 ], [ %757, %754 ]
  %763 = phi <4 x i32> [ %772, %761 ], [ %758, %754 ]
  %764 = phi <4 x i32> [ %773, %761 ], [ %759, %754 ]
  %765 = phi i64 [ %775, %761 ], [ %707, %754 ]
  %766 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %762
  %767 = bitcast i32* %766 to <4 x i32>*
  %768 = load <4 x i32>, <4 x i32>* %767, align 16, !tbaa !5
  %769 = getelementptr inbounds i32, i32* %766, i64 4
  %770 = bitcast i32* %769 to <4 x i32>*
  %771 = load <4 x i32>, <4 x i32>* %770, align 16, !tbaa !5
  %772 = add <4 x i32> %768, %763
  %773 = add <4 x i32> %771, %764
  %774 = add nuw i64 %762, 8
  %775 = add i64 %765, -1
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %761, !llvm.loop !39

777:                                              ; preds = %761, %754
  %778 = phi <4 x i32> [ %755, %754 ], [ %772, %761 ]
  %779 = phi <4 x i32> [ %756, %754 ], [ %773, %761 ]
  %780 = add <4 x i32> %779, %778
  %781 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %780)
  %782 = icmp eq i64 %702, %699
  br i1 %782, label %875, label %783

783:                                              ; preds = %697, %777
  %784 = phi i64 [ 0, %697 ], [ %702, %777 ]
  %785 = phi i32 [ %463, %697 ], [ %781, %777 ]
  br label %867

786:                                              ; preds = %683
  br i1 %695, label %787, label %863

787:                                              ; preds = %786
  %788 = add nsw i32 %694, -1
  %789 = zext i32 %788 to i64
  %790 = icmp ult i32 %788, 8
  br i1 %790, label %851, label %791

791:                                              ; preds = %787
  %792 = and i64 %789, 4294967288
  %793 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %463, i32 0
  %794 = add nsw i64 %792, -8
  %795 = lshr exact i64 %794, 3
  %796 = add nuw nsw i64 %795, 1
  %797 = and i64 %796, 1
  %798 = icmp eq i64 %794, 0
  br i1 %798, label %829, label %799

799:                                              ; preds = %791
  %800 = and i64 %796, 4611686018427387902
  br label %801

801:                                              ; preds = %801, %799
  %802 = phi i64 [ 0, %799 ], [ %824, %801 ]
  %803 = phi <4 x i32> [ %793, %799 ], [ %822, %801 ]
  %804 = phi <4 x i32> [ zeroinitializer, %799 ], [ %823, %801 ]
  %805 = phi i64 [ %800, %799 ], [ %825, %801 ]
  %806 = or i64 %802, 12
  %807 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %806
  %808 = bitcast i32* %807 to <4 x i32>*
  %809 = load <4 x i32>, <4 x i32>* %808, align 16, !tbaa !5
  %810 = getelementptr inbounds i32, i32* %807, i64 4
  %811 = bitcast i32* %810 to <4 x i32>*
  %812 = load <4 x i32>, <4 x i32>* %811, align 16, !tbaa !5
  %813 = add <4 x i32> %809, %803
  %814 = add <4 x i32> %812, %804
  %815 = add nuw nsw i64 %802, 20
  %816 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %815
  %817 = bitcast i32* %816 to <4 x i32>*
  %818 = load <4 x i32>, <4 x i32>* %817, align 16, !tbaa !5
  %819 = getelementptr inbounds i32, i32* %816, i64 4
  %820 = bitcast i32* %819 to <4 x i32>*
  %821 = load <4 x i32>, <4 x i32>* %820, align 16, !tbaa !5
  %822 = add <4 x i32> %818, %813
  %823 = add <4 x i32> %821, %814
  %824 = add nuw i64 %802, 16
  %825 = add i64 %805, -2
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %801, !llvm.loop !40

827:                                              ; preds = %801
  %828 = add i64 %802, 28
  br label %829

829:                                              ; preds = %827, %791
  %830 = phi <4 x i32> [ undef, %791 ], [ %822, %827 ]
  %831 = phi <4 x i32> [ undef, %791 ], [ %823, %827 ]
  %832 = phi i64 [ 12, %791 ], [ %828, %827 ]
  %833 = phi <4 x i32> [ %793, %791 ], [ %822, %827 ]
  %834 = phi <4 x i32> [ zeroinitializer, %791 ], [ %823, %827 ]
  %835 = icmp eq i64 %797, 0
  br i1 %835, label %845, label %836

836:                                              ; preds = %829
  %837 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %832
  %838 = getelementptr inbounds i32, i32* %837, i64 4
  %839 = bitcast i32* %838 to <4 x i32>*
  %840 = load <4 x i32>, <4 x i32>* %839, align 16, !tbaa !5
  %841 = add <4 x i32> %840, %834
  %842 = bitcast i32* %837 to <4 x i32>*
  %843 = load <4 x i32>, <4 x i32>* %842, align 16, !tbaa !5
  %844 = add <4 x i32> %843, %833
  br label %845

845:                                              ; preds = %829, %836
  %846 = phi <4 x i32> [ %830, %829 ], [ %844, %836 ]
  %847 = phi <4 x i32> [ %831, %829 ], [ %841, %836 ]
  %848 = add <4 x i32> %847, %846
  %849 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %848)
  %850 = icmp eq i64 %792, %789
  br i1 %850, label %863, label %851

851:                                              ; preds = %787, %845
  %852 = phi i64 [ 0, %787 ], [ %792, %845 ]
  %853 = phi i32 [ %463, %787 ], [ %849, %845 ]
  br label %854

854:                                              ; preds = %851, %854
  %855 = phi i64 [ %861, %854 ], [ %852, %851 ]
  %856 = phi i32 [ %860, %854 ], [ %853, %851 ]
  %857 = add nuw nsw i64 %855, 12
  %858 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !5
  %860 = add nsw i32 %859, %856
  %861 = add nuw nsw i64 %855, 1
  %862 = icmp eq i64 %861, %789
  br i1 %862, label %863, label %854, !llvm.loop !41

863:                                              ; preds = %854, %845, %786
  %864 = phi i32 [ %463, %786 ], [ %849, %845 ], [ %860, %854 ]
  %865 = load i32, i32* %6, align 4, !tbaa !5
  %866 = add nsw i32 %865, %864
  br label %879

867:                                              ; preds = %783, %867
  %868 = phi i64 [ %873, %867 ], [ %784, %783 ]
  %869 = phi i32 [ %872, %867 ], [ %785, %783 ]
  %870 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %868
  %871 = load i32, i32* %870, align 4, !tbaa !5
  %872 = add nsw i32 %871, %869
  %873 = add nuw nsw i64 %868, 1
  %874 = icmp eq i64 %873, %699
  br i1 %874, label %875, label %867, !llvm.loop !42

875:                                              ; preds = %867, %777, %696
  %876 = phi i32 [ %463, %696 ], [ %781, %777 ], [ %872, %867 ]
  %877 = load i32, i32* %6, align 4, !tbaa !5
  %878 = add nsw i32 %877, %876
  br label %879

879:                                              ; preds = %875, %863
  %880 = phi i32 [ %866, %863 ], [ %878, %875 ]
  %881 = add nsw i32 %685, %880
  %882 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %881)
  %883 = bitcast %"class.std::basic_ostream"* %882 to i8**
  %884 = load i8*, i8** %883, align 8, !tbaa !19
  %885 = getelementptr i8, i8* %884, i64 -24
  %886 = bitcast i8* %885 to i64*
  %887 = load i64, i64* %886, align 8
  %888 = bitcast %"class.std::basic_ostream"* %882 to i8*
  %889 = add nsw i64 %887, 240
  %890 = getelementptr inbounds i8, i8* %888, i64 %889
  %891 = bitcast i8* %890 to %"class.std::ctype"**
  %892 = load %"class.std::ctype"*, %"class.std::ctype"** %891, align 8, !tbaa !21
  %893 = icmp eq %"class.std::ctype"* %892, null
  br i1 %893, label %894, label %895

894:                                              ; preds = %879
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

895:                                              ; preds = %879
  %896 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 8
  %897 = load i8, i8* %896, align 8, !tbaa !25
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 9, i64 10
  %901 = load i8, i8* %900, align 1, !tbaa !27
  br label %908

902:                                              ; preds = %895
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892)
  %903 = bitcast %"class.std::ctype"* %892 to i8 (%"class.std::ctype"*, i8)***
  %904 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %903, align 8, !tbaa !19
  %905 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, i64 6
  %906 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, align 8
  %907 = call signext i8 %906(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892, i8 signext 10)
  br label %908

908:                                              ; preds = %899, %902
  %909 = phi i8 [ %901, %899 ], [ %907, %902 ]
  %910 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i8 signext %909)
  %911 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910)
  br label %912

912:                                              ; preds = %908, %461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_655.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10, !16, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !16, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !16, !11}
!37 = distinct !{!37, !10, !16, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !16, !11}
!42 = distinct !{!42, !10, !16, !11}
