; ModuleID = 'source-C-CXX/79/659.cpp'
source_filename = "source-C-CXX/79/659.cpp"
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
@__const.main.month.2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month.3 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %27, label %31, label %107

31:                                               ; preds = %0
  br i1 %30, label %32, label %183

32:                                               ; preds = %31
  %33 = zext i32 %29 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %96, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %40 = add nsw i64 %37, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %36
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %68, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 9
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = add nuw i64 %48, 16
  %71 = add i64 %51, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !9

73:                                               ; preds = %47, %36
  %74 = phi <4 x i32> [ undef, %36 ], [ %68, %47 ]
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %47 ]
  %76 = phi i64 [ 0, %36 ], [ %70, %47 ]
  %77 = phi <4 x i32> [ %39, %36 ], [ %68, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %47 ]
  %79 = icmp eq i64 %43, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = or i64 %76, 1
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %78
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %77
  br label %90

90:                                               ; preds = %73, %80
  %91 = phi <4 x i32> [ %74, %73 ], [ %89, %80 ]
  %92 = phi <4 x i32> [ %75, %73 ], [ %86, %80 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %34, %37
  br i1 %95, label %183, label %96

96:                                               ; preds = %32, %90
  %97 = phi i64 [ 1, %32 ], [ %38, %90 ]
  %98 = phi i32 [ %28, %32 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %105, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %104, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %33
  br i1 %106, label %183, label %99, !llvm.loop !12

107:                                              ; preds = %0
  br i1 %30, label %108, label %183

108:                                              ; preds = %107
  %109 = zext i32 %29 to i64
  %110 = add nsw i64 %109, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %172, label %112

112:                                              ; preds = %108
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %116 = add nsw i64 %113, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %149, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %146, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %144, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %145, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %147, %123 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = or i64 %124, 9
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %124, 16
  %147 = add i64 %127, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !14

149:                                              ; preds = %123, %112
  %150 = phi <4 x i32> [ undef, %112 ], [ %144, %123 ]
  %151 = phi <4 x i32> [ undef, %112 ], [ %145, %123 ]
  %152 = phi i64 [ 0, %112 ], [ %146, %123 ]
  %153 = phi <4 x i32> [ %115, %112 ], [ %144, %123 ]
  %154 = phi <4 x i32> [ zeroinitializer, %112 ], [ %145, %123 ]
  %155 = icmp eq i64 %119, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %149
  %157 = or i64 %152, 1
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %161, %154
  %163 = bitcast i32* %158 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %153
  br label %166

166:                                              ; preds = %149, %156
  %167 = phi <4 x i32> [ %150, %149 ], [ %165, %156 ]
  %168 = phi <4 x i32> [ %151, %149 ], [ %162, %156 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %110, %113
  br i1 %171, label %183, label %172

172:                                              ; preds = %108, %166
  %173 = phi i64 [ 1, %108 ], [ %114, %166 ]
  %174 = phi i32 [ %28, %108 ], [ %170, %166 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %181, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %180, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %109
  br i1 %182, label %183, label %175, !llvm.loop !15

183:                                              ; preds = %175, %99, %166, %90, %107, %31
  %184 = phi i32 [ %28, %31 ], [ %28, %107 ], [ %94, %90 ], [ %170, %166 ], [ %104, %99 ], [ %180, %175 ]
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 0
  %188 = srem i32 %185, 100
  %189 = icmp ne i32 %188, 0
  %190 = and i1 %187, %189
  %191 = srem i32 %185, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %190, i1 true, i1 %192
  %194 = load i32, i32* %6, align 4, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %193, label %197, label %274

197:                                              ; preds = %183
  br i1 %196, label %198, label %351

198:                                              ; preds = %197
  %199 = zext i32 %195 to i64
  %200 = add nsw i64 %199, -1
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %263, label %202

202:                                              ; preds = %198
  %203 = and i64 %200, -8
  %204 = or i64 %203, 1
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %194, i32 0
  %206 = add nsw i64 %203, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %241, label %211

211:                                              ; preds = %202
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %236, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %234, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %235, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %237, %213 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = or i64 %214, 9
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = add nuw i64 %214, 16
  %237 = add i64 %217, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %213, !llvm.loop !16

239:                                              ; preds = %213
  %240 = or i64 %236, 1
  br label %241

241:                                              ; preds = %239, %202
  %242 = phi <4 x i32> [ undef, %202 ], [ %234, %239 ]
  %243 = phi <4 x i32> [ undef, %202 ], [ %235, %239 ]
  %244 = phi i64 [ 1, %202 ], [ %240, %239 ]
  %245 = phi <4 x i32> [ %205, %202 ], [ %234, %239 ]
  %246 = phi <4 x i32> [ zeroinitializer, %202 ], [ %235, %239 ]
  %247 = icmp eq i64 %209, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %244
  %250 = getelementptr inbounds i32, i32* %249, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %246
  %254 = bitcast i32* %249 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %255, %245
  br label %257

257:                                              ; preds = %241, %248
  %258 = phi <4 x i32> [ %242, %241 ], [ %256, %248 ]
  %259 = phi <4 x i32> [ %243, %241 ], [ %253, %248 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %200, %203
  br i1 %262, label %351, label %263

263:                                              ; preds = %198, %257
  %264 = phi i64 [ 1, %198 ], [ %204, %257 ]
  %265 = phi i32 [ %194, %198 ], [ %261, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %271, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.2, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %199
  br i1 %273, label %351, label %266, !llvm.loop !17

274:                                              ; preds = %183
  br i1 %196, label %275, label %351

275:                                              ; preds = %274
  %276 = zext i32 %195 to i64
  %277 = add nsw i64 %276, -1
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %340, label %279

279:                                              ; preds = %275
  %280 = and i64 %277, -8
  %281 = or i64 %280, 1
  %282 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %194, i32 0
  %283 = add nsw i64 %280, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %318, label %288

288:                                              ; preds = %279
  %289 = and i64 %285, 4611686018427387902
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %313, %290 ]
  %292 = phi <4 x i32> [ %282, %288 ], [ %311, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %288 ], [ %312, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %314, %290 ]
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = or i64 %291, 9
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = add nuw i64 %291, 16
  %314 = add i64 %294, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %290, !llvm.loop !18

316:                                              ; preds = %290
  %317 = or i64 %313, 1
  br label %318

318:                                              ; preds = %316, %279
  %319 = phi <4 x i32> [ undef, %279 ], [ %311, %316 ]
  %320 = phi <4 x i32> [ undef, %279 ], [ %312, %316 ]
  %321 = phi i64 [ 1, %279 ], [ %317, %316 ]
  %322 = phi <4 x i32> [ %282, %279 ], [ %311, %316 ]
  %323 = phi <4 x i32> [ zeroinitializer, %279 ], [ %312, %316 ]
  %324 = icmp eq i64 %286, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %321
  %327 = getelementptr inbounds i32, i32* %326, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %329, %323
  %331 = bitcast i32* %326 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %332, %322
  br label %334

334:                                              ; preds = %318, %325
  %335 = phi <4 x i32> [ %319, %318 ], [ %333, %325 ]
  %336 = phi <4 x i32> [ %320, %318 ], [ %330, %325 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  %339 = icmp eq i64 %277, %280
  br i1 %339, label %351, label %340

340:                                              ; preds = %275, %334
  %341 = phi i64 [ 1, %275 ], [ %281, %334 ]
  %342 = phi i32 [ %194, %275 ], [ %338, %334 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %349, %343 ], [ %341, %340 ]
  %345 = phi i32 [ %348, %343 ], [ %342, %340 ]
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month.3, i64 0, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %276
  br i1 %350, label %351, label %343, !llvm.loop !19

351:                                              ; preds = %343, %266, %334, %257, %274, %197
  %352 = phi i32 [ %194, %197 ], [ %194, %274 ], [ %261, %257 ], [ %338, %334 ], [ %271, %266 ], [ %348, %343 ]
  %353 = icmp sgt i32 %185, %19
  br i1 %353, label %354, label %434

354:                                              ; preds = %351
  %355 = sub i32 %185, %19
  %356 = icmp ult i32 %355, 8
  br i1 %356, label %406, label %357

357:                                              ; preds = %354
  %358 = and i32 %355, -8
  %359 = add i32 %19, %358
  %360 = insertelement <4 x i32> poison, i32 %19, i32 0
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> zeroinitializer
  %362 = add <4 x i32> %361, <i32 0, i32 1, i32 2, i32 3>
  br label %363

363:                                              ; preds = %363, %357
  %364 = phi i32 [ 0, %357 ], [ %397, %363 ]
  %365 = phi <4 x i32> [ zeroinitializer, %357 ], [ %395, %363 ]
  %366 = phi <4 x i32> [ zeroinitializer, %357 ], [ %396, %363 ]
  %367 = phi <4 x i32> [ zeroinitializer, %357 ], [ %389, %363 ]
  %368 = phi <4 x i32> [ zeroinitializer, %357 ], [ %390, %363 ]
  %369 = phi <4 x i32> [ %362, %357 ], [ %398, %363 ]
  %370 = add <4 x i32> %369, <i32 4, i32 4, i32 4, i32 4>
  %371 = and <4 x i32> %369, <i32 3, i32 3, i32 3, i32 3>
  %372 = and <4 x i32> %369, <i32 3, i32 3, i32 3, i32 3>
  %373 = icmp eq <4 x i32> %371, zeroinitializer
  %374 = icmp eq <4 x i32> %372, zeroinitializer
  %375 = srem <4 x i32> %369, <i32 100, i32 100, i32 100, i32 100>
  %376 = srem <4 x i32> %370, <i32 100, i32 100, i32 100, i32 100>
  %377 = icmp ne <4 x i32> %375, zeroinitializer
  %378 = icmp ne <4 x i32> %376, zeroinitializer
  %379 = and <4 x i1> %373, %377
  %380 = and <4 x i1> %374, %378
  %381 = srem <4 x i32> %369, <i32 400, i32 400, i32 400, i32 400>
  %382 = srem <4 x i32> %370, <i32 400, i32 400, i32 400, i32 400>
  %383 = icmp eq <4 x i32> %381, zeroinitializer
  %384 = icmp eq <4 x i32> %382, zeroinitializer
  %385 = select <4 x i1> %379, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %383
  %386 = select <4 x i1> %380, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %384
  %387 = zext <4 x i1> %385 to <4 x i32>
  %388 = zext <4 x i1> %386 to <4 x i32>
  %389 = add <4 x i32> %367, %387
  %390 = add <4 x i32> %368, %388
  %391 = xor <4 x i1> %385, <i1 true, i1 true, i1 true, i1 true>
  %392 = xor <4 x i1> %386, <i1 true, i1 true, i1 true, i1 true>
  %393 = zext <4 x i1> %391 to <4 x i32>
  %394 = zext <4 x i1> %392 to <4 x i32>
  %395 = add <4 x i32> %365, %393
  %396 = add <4 x i32> %366, %394
  %397 = add nuw i32 %364, 8
  %398 = add <4 x i32> %369, <i32 8, i32 8, i32 8, i32 8>
  %399 = icmp eq i32 %397, %358
  br i1 %399, label %400, label %363, !llvm.loop !20

400:                                              ; preds = %363
  %401 = add <4 x i32> %390, %389
  %402 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %401)
  %403 = add <4 x i32> %396, %395
  %404 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %403)
  %405 = icmp eq i32 %355, %358
  br i1 %405, label %429, label %406

406:                                              ; preds = %354, %400
  %407 = phi i32 [ 0, %354 ], [ %404, %400 ]
  %408 = phi i32 [ 0, %354 ], [ %402, %400 ]
  %409 = phi i32 [ %19, %354 ], [ %359, %400 ]
  br label %410

410:                                              ; preds = %406, %410
  %411 = phi i32 [ %426, %410 ], [ %407, %406 ]
  %412 = phi i32 [ %423, %410 ], [ %408, %406 ]
  %413 = phi i32 [ %427, %410 ], [ %409, %406 ]
  %414 = and i32 %413, 3
  %415 = icmp eq i32 %414, 0
  %416 = srem i32 %413, 100
  %417 = icmp ne i32 %416, 0
  %418 = and i1 %415, %417
  %419 = srem i32 %413, 400
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %418, i1 true, i1 %420
  %422 = zext i1 %421 to i32
  %423 = add nuw nsw i32 %412, %422
  %424 = xor i1 %421, true
  %425 = zext i1 %424 to i32
  %426 = add nuw nsw i32 %411, %425
  %427 = add nsw i32 %413, 1
  %428 = icmp eq i32 %427, %185
  br i1 %428, label %429, label %410, !llvm.loop !21

429:                                              ; preds = %410, %400
  %430 = phi i32 [ %402, %400 ], [ %423, %410 ]
  %431 = phi i32 [ %404, %400 ], [ %426, %410 ]
  %432 = mul i32 %430, 366
  %433 = mul i32 %431, 365
  br label %434

434:                                              ; preds = %429, %351
  %435 = phi i32 [ 0, %351 ], [ %432, %429 ]
  %436 = phi i32 [ 0, %351 ], [ %433, %429 ]
  %437 = sub i32 %352, %184
  %438 = add nsw i32 %437, %435
  %439 = add nsw i32 %438, %436
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
  %441 = bitcast %"class.std::basic_ostream"* %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !22
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %440 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !24
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %434
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

453:                                              ; preds = %434
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !28
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !30
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !22
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
