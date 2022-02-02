; ModuleID = 'source-C-CXX/5/3221.cpp'
source_filename = "source-C-CXX/5/3221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3221.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %325

12:                                               ; preds = %0, %318
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %111, label %132

20:                                               ; preds = %126, %12
  %21 = phi i32 [ %17, %12 ], [ %128, %126 ]
  %22 = phi i32 [ %15, %12 ], [ %127, %126 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %132, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %147

111:                                              ; preds = %18, %126
  %112 = phi i32 [ %127, %126 ], [ %15, %18 ]
  %113 = phi i32 [ %128, %126 ], [ %17, %18 ]
  %114 = phi i64 [ %129, %126 ], [ 0, %18 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !14

124:                                              ; preds = %116
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %128 = phi i32 [ %121, %124 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %111, label %20, !llvm.loop !15

132:                                              ; preds = %147, %102, %18, %20
  %133 = phi i1 [ false, %20 ], [ false, %18 ], [ %23, %102 ], [ %23, %147 ]
  %134 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %102 ], [ %22, %147 ]
  %135 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %102 ], [ %21, %147 ]
  %136 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %106, %102 ], [ %152, %147 ]
  %137 = sext i32 %135 to i64
  %138 = icmp sgt i32 %134, 2
  br i1 %138, label %139, label %168

139:                                              ; preds = %132
  %140 = add nsw i32 %134, -1
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %140, 2
  br i1 %144, label %155, label %145

145:                                              ; preds = %139
  %146 = and i64 %142, -2
  br label %260

147:                                              ; preds = %108, %147
  %148 = phi i64 [ %153, %147 ], [ %109, %108 ]
  %149 = phi i32 [ %152, %147 ], [ %110, %108 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %25
  br i1 %154, label %132, label %147, !llvm.loop !17

155:                                              ; preds = %260, %139
  %156 = phi i32 [ undef, %139 ], [ %278, %260 ]
  %157 = phi i64 [ 1, %139 ], [ %279, %260 ]
  %158 = phi i32 [ %136, %139 ], [ %278, %260 ]
  %159 = icmp eq i64 %143, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = add i32 %162, %158
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %137
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add i32 %163, %166
  br label %168

168:                                              ; preds = %160, %155, %132
  %169 = phi i32 [ %136, %132 ], [ %156, %155 ], [ %167, %160 ]
  %170 = sext i32 %134 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  br i1 %133, label %172, label %290

172:                                              ; preds = %168
  %173 = zext i32 %135 to i64
  %174 = icmp ult i32 %135, 8
  br i1 %174, label %257, label %175

175:                                              ; preds = %172
  %176 = and i64 %173, 4294967288
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %169, i32 0
  %178 = add nsw i64 %176, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 3
  %182 = icmp ult i64 %178, 24
  br i1 %182, label %228, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 4611686018427387900
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %225, %185 ]
  %187 = phi <4 x i32> [ %177, %183 ], [ %223, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %224, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %226, %185 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 -1, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %186, 8
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 -1, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = or i64 %186, 16
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 -1, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = or i64 %186, 24
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 -1, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = add nuw i64 %186, 32
  %226 = add i64 %189, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %185, !llvm.loop !19

228:                                              ; preds = %185, %175
  %229 = phi <4 x i32> [ undef, %175 ], [ %223, %185 ]
  %230 = phi <4 x i32> [ undef, %175 ], [ %224, %185 ]
  %231 = phi i64 [ 0, %175 ], [ %225, %185 ]
  %232 = phi <4 x i32> [ %177, %175 ], [ %223, %185 ]
  %233 = phi <4 x i32> [ zeroinitializer, %175 ], [ %224, %185 ]
  %234 = icmp eq i64 %181, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %248, %235 ], [ %231, %228 ]
  %237 = phi <4 x i32> [ %246, %235 ], [ %232, %228 ]
  %238 = phi <4 x i32> [ %247, %235 ], [ %233, %228 ]
  %239 = phi i64 [ %249, %235 ], [ %181, %228 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 -1, i64 %236
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = add <4 x i32> %242, %237
  %247 = add <4 x i32> %245, %238
  %248 = add nuw i64 %236, 8
  %249 = add i64 %239, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %235, !llvm.loop !20

251:                                              ; preds = %235, %228
  %252 = phi <4 x i32> [ %229, %228 ], [ %246, %235 ]
  %253 = phi <4 x i32> [ %230, %228 ], [ %247, %235 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %176, %173
  br i1 %256, label %290, label %257

257:                                              ; preds = %172, %251
  %258 = phi i64 [ 0, %172 ], [ %176, %251 ]
  %259 = phi i32 [ %169, %172 ], [ %255, %251 ]
  br label %282

260:                                              ; preds = %260, %145
  %261 = phi i64 [ 1, %145 ], [ %279, %260 ]
  %262 = phi i32 [ %136, %145 ], [ %278, %260 ]
  %263 = phi i64 [ %146, %145 ], [ %280, %260 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %261, i64 0
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %261, i64 %137
  %267 = getelementptr inbounds i32, i32* %266, i64 -1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add i32 %265, %262
  %270 = add i32 %269, %268
  %271 = add nuw nsw i64 %261, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271, i64 %137
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add i32 %273, %270
  %278 = add i32 %277, %276
  %279 = add nuw nsw i64 %261, 2
  %280 = add i64 %263, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %155, label %260, !llvm.loop !21

282:                                              ; preds = %257, %282
  %283 = phi i64 [ %288, %282 ], [ %258, %257 ]
  %284 = phi i32 [ %287, %282 ], [ %259, %257 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 -1, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %173
  br i1 %289, label %290, label %282, !llvm.loop !22

290:                                              ; preds = %282, %251, %168
  %291 = phi i32 [ %169, %168 ], [ %255, %251 ], [ %287, %282 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !23
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !25
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

305:                                              ; preds = %290
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !29
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !31
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !23
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %1, align 4, !tbaa !5
  %324 = icmp sgt i32 %322, 1
  br i1 %324, label %12, label %325, !llvm.loop !32

325:                                              ; preds = %318, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_3221.cpp() #6 section ".text.startup" {
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
