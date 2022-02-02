; ModuleID = 'source-C-CXX/5/4118.cpp'
source_filename = "source-C-CXX/5/4118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4118.cpp, i8* null }]

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
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %326, label %12

12:                                               ; preds = %0, %319
  %13 = phi i32 [ %323, %319 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %112, label %133

21:                                               ; preds = %127, %12
  %22 = phi i32 [ %18, %12 ], [ %129, %127 ]
  %23 = phi i32 [ %16, %12 ], [ %128, %127 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %133

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %133, label %109

109:                                              ; preds = %25, %103
  %110 = phi i64 [ 0, %25 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %25 ], [ %107, %103 ]
  br label %148

112:                                              ; preds = %19, %127
  %113 = phi i32 [ %128, %127 ], [ %16, %19 ]
  %114 = phi i32 [ %129, %127 ], [ %18, %19 ]
  %115 = phi i64 [ %130, %127 ], [ 0, %19 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %115, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !14

125:                                              ; preds = %117
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ %126, %125 ], [ %113, %112 ]
  %129 = phi i32 [ %122, %125 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %115, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %112, label %21, !llvm.loop !15

133:                                              ; preds = %148, %103, %19, %21
  %134 = phi i1 [ false, %21 ], [ false, %19 ], [ %24, %103 ], [ %24, %148 ]
  %135 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %103 ], [ %23, %148 ]
  %136 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %103 ], [ %22, %148 ]
  %137 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %107, %103 ], [ %153, %148 ]
  %138 = sext i32 %136 to i64
  %139 = icmp sgt i32 %135, 2
  br i1 %139, label %140, label %169

140:                                              ; preds = %133
  %141 = add nsw i32 %135, -1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %141, 2
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = and i64 %143, -2
  br label %261

148:                                              ; preds = %109, %148
  %149 = phi i64 [ %154, %148 ], [ %110, %109 ]
  %150 = phi i32 [ %153, %148 ], [ %111, %109 ]
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %26
  br i1 %155, label %133, label %148, !llvm.loop !17

156:                                              ; preds = %261, %140
  %157 = phi i32 [ undef, %140 ], [ %279, %261 ]
  %158 = phi i64 [ 1, %140 ], [ %280, %261 ]
  %159 = phi i32 [ %137, %140 ], [ %279, %261 ]
  %160 = icmp eq i64 %144, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %158, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = add nsw i32 %163, %159
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %158, i64 %138
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %164, %167
  br label %169

169:                                              ; preds = %161, %156, %133
  %170 = phi i32 [ %137, %133 ], [ %157, %156 ], [ %168, %161 ]
  %171 = sext i32 %135 to i64
  %172 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %171
  br i1 %134, label %173, label %291

173:                                              ; preds = %169
  %174 = zext i32 %136 to i64
  %175 = icmp ult i32 %136, 8
  br i1 %175, label %258, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, 4294967288
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  %179 = add nsw i64 %177, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 3
  %183 = icmp ult i64 %179, 24
  br i1 %183, label %229, label %184

184:                                              ; preds = %176
  %185 = and i64 %181, 4611686018427387900
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %226, %186 ]
  %188 = phi <4 x i32> [ %178, %184 ], [ %224, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %225, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %227, %186 ]
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 -1, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %187, 8
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 -1, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = or i64 %187, 16
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 -1, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = or i64 %187, 24
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 -1, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %187, 32
  %227 = add i64 %190, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %186, !llvm.loop !19

229:                                              ; preds = %186, %176
  %230 = phi <4 x i32> [ undef, %176 ], [ %224, %186 ]
  %231 = phi <4 x i32> [ undef, %176 ], [ %225, %186 ]
  %232 = phi i64 [ 0, %176 ], [ %226, %186 ]
  %233 = phi <4 x i32> [ %178, %176 ], [ %224, %186 ]
  %234 = phi <4 x i32> [ zeroinitializer, %176 ], [ %225, %186 ]
  %235 = icmp eq i64 %182, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %229, %236
  %237 = phi i64 [ %249, %236 ], [ %232, %229 ]
  %238 = phi <4 x i32> [ %247, %236 ], [ %233, %229 ]
  %239 = phi <4 x i32> [ %248, %236 ], [ %234, %229 ]
  %240 = phi i64 [ %250, %236 ], [ %182, %229 ]
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 -1, i64 %237
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = add nuw i64 %237, 8
  %250 = add i64 %240, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %236, !llvm.loop !20

252:                                              ; preds = %236, %229
  %253 = phi <4 x i32> [ %230, %229 ], [ %247, %236 ]
  %254 = phi <4 x i32> [ %231, %229 ], [ %248, %236 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %177, %174
  br i1 %257, label %291, label %258

258:                                              ; preds = %173, %252
  %259 = phi i64 [ 0, %173 ], [ %177, %252 ]
  %260 = phi i32 [ %170, %173 ], [ %256, %252 ]
  br label %283

261:                                              ; preds = %261, %146
  %262 = phi i64 [ 1, %146 ], [ %280, %261 ]
  %263 = phi i32 [ %137, %146 ], [ %279, %261 ]
  %264 = phi i64 [ %147, %146 ], [ %281, %261 ]
  %265 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %262, i64 0
  %266 = load i32, i32* %265, align 16, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %262, i64 %138
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %267, %270
  %272 = add nuw nsw i64 %262, 1
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %272, i64 0
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %272, i64 %138
  %277 = getelementptr inbounds i32, i32* %276, i64 -1
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %275, %278
  %280 = add nuw nsw i64 %262, 2
  %281 = add i64 %264, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %156, label %261, !llvm.loop !21

283:                                              ; preds = %258, %283
  %284 = phi i64 [ %289, %283 ], [ %259, %258 ]
  %285 = phi i32 [ %288, %283 ], [ %260, %258 ]
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 -1, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = add nuw nsw i64 %284, 1
  %290 = icmp eq i64 %289, %174
  br i1 %290, label %291, label %283, !llvm.loop !22

291:                                              ; preds = %283, %252, %169
  %292 = phi i32 [ %170, %169 ], [ %256, %252 ], [ %288, %283 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !23
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !25
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

306:                                              ; preds = %291
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !29
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !31
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !23
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = add nuw nsw i32 %13, 1
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = icmp slt i32 %13, %324
  br i1 %325, label %12, label %326, !llvm.loop !32

326:                                              ; preds = %319, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_4118.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
