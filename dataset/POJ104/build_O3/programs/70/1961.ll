; ModuleID = 'source-C-CXX/70/1961.cpp'
source_filename = "source-C-CXX/70/1961.cpp"
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
@__const.main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1961.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %495

12:                                               ; preds = %0, %488
  %13 = phi i32 [ %492, %488 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %25, label %117, label %28

28:                                               ; preds = %12
  br i1 %27, label %29, label %225

29:                                               ; preds = %28
  %30 = add nsw i32 %26, -1
  %31 = zext i32 %30 to i64
  %32 = icmp ult i32 %30, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %31
  br i1 %113, label %222, label %114

114:                                              ; preds = %29, %108
  %115 = phi i64 [ 0, %29 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %29 ], [ %112, %108 ]
  br label %214

117:                                              ; preds = %12
  br i1 %27, label %118, label %318

118:                                              ; preds = %117
  %119 = add nsw i32 %26, -1
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, 8
  br i1 %121, label %203, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 24
  br i1 %128, label %174, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %171, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %169, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %170, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %172, %131 ]
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %132, 8
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %132, 16
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %132, 24
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %132, 32
  %172 = add i64 %135, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %131, !llvm.loop !14

174:                                              ; preds = %131, %122
  %175 = phi <4 x i32> [ undef, %122 ], [ %169, %131 ]
  %176 = phi <4 x i32> [ undef, %122 ], [ %170, %131 ]
  %177 = phi i64 [ 0, %122 ], [ %171, %131 ]
  %178 = phi <4 x i32> [ zeroinitializer, %122 ], [ %169, %131 ]
  %179 = phi <4 x i32> [ zeroinitializer, %122 ], [ %170, %131 ]
  %180 = icmp eq i64 %127, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %174, %181
  %182 = phi i64 [ %194, %181 ], [ %177, %174 ]
  %183 = phi <4 x i32> [ %192, %181 ], [ %178, %174 ]
  %184 = phi <4 x i32> [ %193, %181 ], [ %179, %174 ]
  %185 = phi i64 [ %195, %181 ], [ %127, %174 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %182
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %182, 8
  %195 = add i64 %185, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !15

197:                                              ; preds = %181, %174
  %198 = phi <4 x i32> [ %175, %174 ], [ %192, %181 ]
  %199 = phi <4 x i32> [ %176, %174 ], [ %193, %181 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %123, %120
  br i1 %202, label %222, label %203

203:                                              ; preds = %118, %197
  %204 = phi i64 [ 0, %118 ], [ %123, %197 ]
  %205 = phi i32 [ 0, %118 ], [ %201, %197 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %212, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %211, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %120
  br i1 %213, label %222, label %206, !llvm.loop !16

214:                                              ; preds = %114, %214
  %215 = phi i64 [ %220, %214 ], [ %115, %114 ]
  %216 = phi i32 [ %219, %214 ], [ %116, %114 ]
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %31
  br i1 %221, label %222, label %214, !llvm.loop !18

222:                                              ; preds = %214, %206, %108, %197
  %223 = phi i32 [ %201, %197 ], [ %112, %108 ], [ %211, %206 ], [ %219, %214 ]
  %224 = add nsw i32 %223, 1
  br i1 %25, label %318, label %225

225:                                              ; preds = %28, %222
  %226 = phi i32 [ %224, %222 ], [ 1, %28 ]
  %227 = phi i32 [ %223, %222 ], [ 0, %28 ]
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %427

230:                                              ; preds = %225
  %231 = add nsw i32 %228, -1
  %232 = zext i32 %231 to i64
  %233 = icmp ult i32 %231, 8
  br i1 %233, label %315, label %234

234:                                              ; preds = %230
  %235 = and i64 %232, 4294967288
  %236 = add nsw i64 %235, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 3
  %240 = icmp ult i64 %236, 24
  br i1 %240, label %286, label %241

241:                                              ; preds = %234
  %242 = and i64 %238, 4611686018427387900
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %283, %243 ]
  %245 = phi <4 x i32> [ zeroinitializer, %241 ], [ %281, %243 ]
  %246 = phi <4 x i32> [ zeroinitializer, %241 ], [ %282, %243 ]
  %247 = phi i64 [ %242, %241 ], [ %284, %243 ]
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %244
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = or i64 %244, 8
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = or i64 %244, 16
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = or i64 %244, 24
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = add nuw i64 %244, 32
  %284 = add i64 %247, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %243, !llvm.loop !19

286:                                              ; preds = %243, %234
  %287 = phi <4 x i32> [ undef, %234 ], [ %281, %243 ]
  %288 = phi <4 x i32> [ undef, %234 ], [ %282, %243 ]
  %289 = phi i64 [ 0, %234 ], [ %283, %243 ]
  %290 = phi <4 x i32> [ zeroinitializer, %234 ], [ %281, %243 ]
  %291 = phi <4 x i32> [ zeroinitializer, %234 ], [ %282, %243 ]
  %292 = icmp eq i64 %239, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %286, %293
  %294 = phi i64 [ %306, %293 ], [ %289, %286 ]
  %295 = phi <4 x i32> [ %304, %293 ], [ %290, %286 ]
  %296 = phi <4 x i32> [ %305, %293 ], [ %291, %286 ]
  %297 = phi i64 [ %307, %293 ], [ %239, %286 ]
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %294
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %294, 8
  %307 = add i64 %297, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %293, !llvm.loop !20

309:                                              ; preds = %293, %286
  %310 = phi <4 x i32> [ %287, %286 ], [ %304, %293 ]
  %311 = phi <4 x i32> [ %288, %286 ], [ %305, %293 ]
  %312 = add <4 x i32> %311, %310
  %313 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %312)
  %314 = icmp eq i64 %235, %232
  br i1 %314, label %427, label %315

315:                                              ; preds = %230, %309
  %316 = phi i64 [ 0, %230 ], [ %235, %309 ]
  %317 = phi i32 [ 0, %230 ], [ %313, %309 ]
  br label %419

318:                                              ; preds = %117, %222
  %319 = phi i32 [ %224, %222 ], [ 1, %117 ]
  %320 = phi i32 [ %223, %222 ], [ 0, %117 ]
  %321 = load i32, i32* %4, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %427

323:                                              ; preds = %318
  %324 = add nsw i32 %321, -1
  %325 = zext i32 %324 to i64
  %326 = icmp ult i32 %324, 8
  br i1 %326, label %408, label %327

327:                                              ; preds = %323
  %328 = and i64 %325, 4294967288
  %329 = add nsw i64 %328, -8
  %330 = lshr exact i64 %329, 3
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 3
  %333 = icmp ult i64 %329, 24
  br i1 %333, label %379, label %334

334:                                              ; preds = %327
  %335 = and i64 %331, 4611686018427387900
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %376, %336 ]
  %338 = phi <4 x i32> [ zeroinitializer, %334 ], [ %374, %336 ]
  %339 = phi <4 x i32> [ zeroinitializer, %334 ], [ %375, %336 ]
  %340 = phi i64 [ %335, %334 ], [ %377, %336 ]
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %337
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = add <4 x i32> %343, %338
  %348 = add <4 x i32> %346, %339
  %349 = or i64 %337, 8
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = add <4 x i32> %352, %347
  %357 = add <4 x i32> %355, %348
  %358 = or i64 %337, 16
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = add <4 x i32> %361, %356
  %366 = add <4 x i32> %364, %357
  %367 = or i64 %337, 24
  %368 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 16, !tbaa !5
  %374 = add <4 x i32> %370, %365
  %375 = add <4 x i32> %373, %366
  %376 = add nuw i64 %337, 32
  %377 = add i64 %340, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %336, !llvm.loop !21

379:                                              ; preds = %336, %327
  %380 = phi <4 x i32> [ undef, %327 ], [ %374, %336 ]
  %381 = phi <4 x i32> [ undef, %327 ], [ %375, %336 ]
  %382 = phi i64 [ 0, %327 ], [ %376, %336 ]
  %383 = phi <4 x i32> [ zeroinitializer, %327 ], [ %374, %336 ]
  %384 = phi <4 x i32> [ zeroinitializer, %327 ], [ %375, %336 ]
  %385 = icmp eq i64 %332, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %379, %386
  %387 = phi i64 [ %399, %386 ], [ %382, %379 ]
  %388 = phi <4 x i32> [ %397, %386 ], [ %383, %379 ]
  %389 = phi <4 x i32> [ %398, %386 ], [ %384, %379 ]
  %390 = phi i64 [ %400, %386 ], [ %332, %379 ]
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %387
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = add <4 x i32> %393, %388
  %398 = add <4 x i32> %396, %389
  %399 = add nuw i64 %387, 8
  %400 = add i64 %390, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %386, !llvm.loop !22

402:                                              ; preds = %386, %379
  %403 = phi <4 x i32> [ %380, %379 ], [ %397, %386 ]
  %404 = phi <4 x i32> [ %381, %379 ], [ %398, %386 ]
  %405 = add <4 x i32> %404, %403
  %406 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %405)
  %407 = icmp eq i64 %328, %325
  br i1 %407, label %427, label %408

408:                                              ; preds = %323, %402
  %409 = phi i64 [ 0, %323 ], [ %328, %402 ]
  %410 = phi i32 [ 0, %323 ], [ %406, %402 ]
  br label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %417, %411 ], [ %409, %408 ]
  %413 = phi i32 [ %416, %411 ], [ %410, %408 ]
  %414 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %412
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %413
  %417 = add nuw nsw i64 %412, 1
  %418 = icmp eq i64 %417, %325
  br i1 %418, label %427, label %411, !llvm.loop !23

419:                                              ; preds = %315, %419
  %420 = phi i64 [ %425, %419 ], [ %316, %315 ]
  %421 = phi i32 [ %424, %419 ], [ %317, %315 ]
  %422 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, %421
  %425 = add nuw nsw i64 %420, 1
  %426 = icmp eq i64 %425, %232
  br i1 %426, label %427, label %419, !llvm.loop !24

427:                                              ; preds = %419, %411, %309, %402, %225, %318
  %428 = phi i32 [ %319, %318 ], [ %226, %225 ], [ %319, %402 ], [ %226, %309 ], [ %319, %411 ], [ %226, %419 ]
  %429 = phi i32 [ %320, %318 ], [ %227, %225 ], [ %320, %402 ], [ %227, %309 ], [ %320, %411 ], [ %227, %419 ]
  %430 = phi i32 [ 0, %318 ], [ 0, %225 ], [ %406, %402 ], [ %313, %309 ], [ %416, %411 ], [ %424, %419 ]
  %431 = add nsw i32 %430, 1
  %432 = icmp sgt i32 %429, %430
  %433 = sub nsw i32 %428, %431
  %434 = sub nsw i32 %431, %428
  %435 = select i1 %432, i32 %433, i32 %434
  %436 = srem i32 %435, 7
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %463

438:                                              ; preds = %427
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %440 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = add nsw i64 %443, 240
  %445 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !27
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

450:                                              ; preds = %438
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !31
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !33
  br label %488

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !25
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %488

463:                                              ; preds = %427
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %465 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = add nsw i64 %468, 240
  %470 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !27
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %463
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

475:                                              ; preds = %463
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !31
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !33
  br label %488

482:                                              ; preds = %475
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !25
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %482, %479, %457, %454
  %489 = phi i8 [ %456, %454 ], [ %462, %457 ], [ %481, %479 ], [ %487, %482 ]
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %489)
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  %492 = add nuw nsw i32 %13, 1
  %493 = load i32, i32* %1, align 4, !tbaa !5
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %12, label %495, !llvm.loop !34

495:                                              ; preds = %488, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1961.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
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
