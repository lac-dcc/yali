; ModuleID = 'source-C-CXX/70/452.cpp'
source_filename = "source-C-CXX/70/452.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %535, label %12

12:                                               ; preds = %0, %528
  %13 = phi i32 [ %532, %528 ], [ 1, %0 ]
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
  %27 = icmp sgt i32 %26, 0
  br i1 %25, label %116, label %28

28:                                               ; preds = %12
  br i1 %27, label %29, label %366

29:                                               ; preds = %28
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !9

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %366, label %113

113:                                              ; preds = %29, %107
  %114 = phi i64 [ 0, %29 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %29 ], [ %111, %107 ]
  br label %457

116:                                              ; preds = %12
  br i1 %27, label %117, label %204

117:                                              ; preds = %116
  %118 = zext i32 %26 to i64
  %119 = icmp ult i32 %26, 8
  br i1 %119, label %201, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %172, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %169, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %170, %129 ]
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %130, 16
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %130, 24
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %130, 32
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %129, !llvm.loop !14

172:                                              ; preds = %129, %120
  %173 = phi <4 x i32> [ undef, %120 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ undef, %120 ], [ %168, %129 ]
  %175 = phi i64 [ 0, %120 ], [ %169, %129 ]
  %176 = phi <4 x i32> [ zeroinitializer, %120 ], [ %167, %129 ]
  %177 = phi <4 x i32> [ zeroinitializer, %120 ], [ %168, %129 ]
  %178 = icmp eq i64 %125, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %192, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %190, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %191, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %193, %179 ], [ %125, %172 ]
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %180, 8
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !15

195:                                              ; preds = %179, %172
  %196 = phi <4 x i32> [ %173, %172 ], [ %190, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %191, %179 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %121, %118
  br i1 %200, label %204, label %201

201:                                              ; preds = %117, %195
  %202 = phi i64 [ 0, %117 ], [ %121, %195 ]
  %203 = phi i32 [ 0, %117 ], [ %199, %195 ]
  br label %295

204:                                              ; preds = %295, %195, %116
  %205 = phi i32 [ 0, %116 ], [ %199, %195 ], [ %300, %295 ]
  %206 = load i32, i32* %4, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %311

208:                                              ; preds = %204
  %209 = zext i32 %206 to i64
  %210 = icmp ult i32 %206, 8
  br i1 %210, label %292, label %211

211:                                              ; preds = %208
  %212 = and i64 %209, 4294967288
  %213 = add nsw i64 %212, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 24
  br i1 %217, label %263, label %218

218:                                              ; preds = %211
  %219 = and i64 %215, 4611686018427387900
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %260, %220 ]
  %222 = phi <4 x i32> [ zeroinitializer, %218 ], [ %258, %220 ]
  %223 = phi <4 x i32> [ zeroinitializer, %218 ], [ %259, %220 ]
  %224 = phi i64 [ %219, %218 ], [ %261, %220 ]
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %221
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %221, 8
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %221, 16
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %221, 24
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = add nuw i64 %221, 32
  %261 = add i64 %224, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %220, !llvm.loop !16

263:                                              ; preds = %220, %211
  %264 = phi <4 x i32> [ undef, %211 ], [ %258, %220 ]
  %265 = phi <4 x i32> [ undef, %211 ], [ %259, %220 ]
  %266 = phi i64 [ 0, %211 ], [ %260, %220 ]
  %267 = phi <4 x i32> [ zeroinitializer, %211 ], [ %258, %220 ]
  %268 = phi <4 x i32> [ zeroinitializer, %211 ], [ %259, %220 ]
  %269 = icmp eq i64 %216, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %263, %270
  %271 = phi i64 [ %283, %270 ], [ %266, %263 ]
  %272 = phi <4 x i32> [ %281, %270 ], [ %267, %263 ]
  %273 = phi <4 x i32> [ %282, %270 ], [ %268, %263 ]
  %274 = phi i64 [ %284, %270 ], [ %216, %263 ]
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %271
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = add nuw i64 %271, 8
  %284 = add i64 %274, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %270, !llvm.loop !17

286:                                              ; preds = %270, %263
  %287 = phi <4 x i32> [ %264, %263 ], [ %281, %270 ]
  %288 = phi <4 x i32> [ %265, %263 ], [ %282, %270 ]
  %289 = add <4 x i32> %288, %287
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  %291 = icmp eq i64 %212, %209
  br i1 %291, label %311, label %292

292:                                              ; preds = %208, %286
  %293 = phi i64 [ 0, %208 ], [ %212, %286 ]
  %294 = phi i32 [ 0, %208 ], [ %290, %286 ]
  br label %303

295:                                              ; preds = %201, %295
  %296 = phi i64 [ %301, %295 ], [ %202, %201 ]
  %297 = phi i32 [ %300, %295 ], [ %203, %201 ]
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %118
  br i1 %302, label %204, label %295, !llvm.loop !18

303:                                              ; preds = %292, %303
  %304 = phi i64 [ %309, %303 ], [ %293, %292 ]
  %305 = phi i32 [ %308, %303 ], [ %294, %292 ]
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %305
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %209
  br i1 %310, label %311, label %303, !llvm.loop !20

311:                                              ; preds = %303, %286, %204
  %312 = phi i32 [ 0, %204 ], [ %290, %286 ], [ %308, %303 ]
  %313 = sub nsw i32 %312, %205
  %314 = srem i32 %313, 7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %311
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !23
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !27
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !29
  br label %528

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !21
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %528

341:                                              ; preds = %311
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %343 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 240
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !23
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !27
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !29
  br label %528

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !21
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %528

366:                                              ; preds = %457, %107, %28
  %367 = phi i32 [ 0, %28 ], [ %111, %107 ], [ %462, %457 ]
  %368 = load i32, i32* %4, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %473

370:                                              ; preds = %366
  %371 = zext i32 %368 to i64
  %372 = icmp ult i32 %368, 8
  br i1 %372, label %454, label %373

373:                                              ; preds = %370
  %374 = and i64 %371, 4294967288
  %375 = add nsw i64 %374, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = and i64 %377, 3
  %379 = icmp ult i64 %375, 24
  br i1 %379, label %425, label %380

380:                                              ; preds = %373
  %381 = and i64 %377, 4611686018427387900
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %422, %382 ]
  %384 = phi <4 x i32> [ zeroinitializer, %380 ], [ %420, %382 ]
  %385 = phi <4 x i32> [ zeroinitializer, %380 ], [ %421, %382 ]
  %386 = phi i64 [ %381, %380 ], [ %423, %382 ]
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %383
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = or i64 %383, 8
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = add <4 x i32> %398, %393
  %403 = add <4 x i32> %401, %394
  %404 = or i64 %383, 16
  %405 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = add <4 x i32> %407, %402
  %412 = add <4 x i32> %410, %403
  %413 = or i64 %383, 24
  %414 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %413
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 16, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = add <4 x i32> %416, %411
  %421 = add <4 x i32> %419, %412
  %422 = add nuw i64 %383, 32
  %423 = add i64 %386, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %382, !llvm.loop !30

425:                                              ; preds = %382, %373
  %426 = phi <4 x i32> [ undef, %373 ], [ %420, %382 ]
  %427 = phi <4 x i32> [ undef, %373 ], [ %421, %382 ]
  %428 = phi i64 [ 0, %373 ], [ %422, %382 ]
  %429 = phi <4 x i32> [ zeroinitializer, %373 ], [ %420, %382 ]
  %430 = phi <4 x i32> [ zeroinitializer, %373 ], [ %421, %382 ]
  %431 = icmp eq i64 %378, 0
  br i1 %431, label %448, label %432

432:                                              ; preds = %425, %432
  %433 = phi i64 [ %445, %432 ], [ %428, %425 ]
  %434 = phi <4 x i32> [ %443, %432 ], [ %429, %425 ]
  %435 = phi <4 x i32> [ %444, %432 ], [ %430, %425 ]
  %436 = phi i64 [ %446, %432 ], [ %378, %425 ]
  %437 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %433
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = add <4 x i32> %439, %434
  %444 = add <4 x i32> %442, %435
  %445 = add nuw i64 %433, 8
  %446 = add i64 %436, -1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %432, !llvm.loop !31

448:                                              ; preds = %432, %425
  %449 = phi <4 x i32> [ %426, %425 ], [ %443, %432 ]
  %450 = phi <4 x i32> [ %427, %425 ], [ %444, %432 ]
  %451 = add <4 x i32> %450, %449
  %452 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %451)
  %453 = icmp eq i64 %374, %371
  br i1 %453, label %473, label %454

454:                                              ; preds = %370, %448
  %455 = phi i64 [ 0, %370 ], [ %374, %448 ]
  %456 = phi i32 [ 0, %370 ], [ %452, %448 ]
  br label %465

457:                                              ; preds = %113, %457
  %458 = phi i64 [ %463, %457 ], [ %114, %113 ]
  %459 = phi i32 [ %462, %457 ], [ %115, %113 ]
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = add nsw i32 %461, %459
  %463 = add nuw nsw i64 %458, 1
  %464 = icmp eq i64 %463, %30
  br i1 %464, label %366, label %457, !llvm.loop !32

465:                                              ; preds = %454, %465
  %466 = phi i64 [ %471, %465 ], [ %455, %454 ]
  %467 = phi i32 [ %470, %465 ], [ %456, %454 ]
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, %467
  %471 = add nuw nsw i64 %466, 1
  %472 = icmp eq i64 %471, %371
  br i1 %472, label %473, label %465, !llvm.loop !33

473:                                              ; preds = %465, %448, %366
  %474 = phi i32 [ 0, %366 ], [ %452, %448 ], [ %470, %465 ]
  %475 = sub nsw i32 %474, %367
  %476 = srem i32 %475, 7
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %503

478:                                              ; preds = %473
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %480 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = add nsw i64 %483, 240
  %485 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !23
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %478
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

490:                                              ; preds = %478
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !27
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !29
  br label %528

497:                                              ; preds = %490
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !21
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = call signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
  br label %528

503:                                              ; preds = %473
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %505 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = add nsw i64 %508, 240
  %510 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !23
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %503
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

515:                                              ; preds = %503
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !27
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !29
  br label %528

522:                                              ; preds = %515
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
  %523 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !21
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = call signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
  br label %528

528:                                              ; preds = %522, %519, %497, %494, %360, %357, %335, %332
  %529 = phi i8 [ %334, %332 ], [ %340, %335 ], [ %359, %357 ], [ %365, %360 ], [ %496, %494 ], [ %502, %497 ], [ %521, %519 ], [ %527, %522 ]
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %529)
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
  %532 = add nuw nsw i32 %13, 1
  %533 = load i32, i32* %1, align 4, !tbaa !5
  %534 = icmp slt i32 %13, %533
  br i1 %534, label %12, label %535, !llvm.loop !34

535:                                              ; preds = %528, %0
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
define internal void @_GLOBAL__sub_I_452.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !19, !11}
!33 = distinct !{!33, !10, !19, !11}
!34 = distinct !{!34, !10}
