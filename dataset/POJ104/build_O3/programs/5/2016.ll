; ModuleID = 'source-C-CXX/5/2016.cpp'
source_filename = "source-C-CXX/5/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %391, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %391
  %14 = phi i32 [ %395, %391 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %18, label %22, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %139, label %118

22:                                               ; preds = %133, %13
  %23 = phi i32 [ %19, %13 ], [ %135, %133 ]
  %24 = phi i32 [ %17, %13 ], [ %134, %133 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %139, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %23, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %115, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %85, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %82, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %83, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 9
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %42, 17
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %42, 25
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %42, 32
  %83 = add i64 %45, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %41, !llvm.loop !9

85:                                               ; preds = %41, %31
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %41 ]
  %88 = phi i64 [ 0, %31 ], [ %82, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %31 ], [ %80, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %31 ], [ %81, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %106, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %104, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %105, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %107, %92 ], [ %37, %85 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %93, 8
  %107 = add i64 %96, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !12

109:                                              ; preds = %92, %85
  %110 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %105, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %29, %32
  br i1 %114, label %139, label %115

115:                                              ; preds = %26, %109
  %116 = phi i64 [ 1, %26 ], [ %33, %109 ]
  %117 = phi i32 [ 0, %26 ], [ %113, %109 ]
  br label %154

118:                                              ; preds = %20, %133
  %119 = phi i32 [ %134, %133 ], [ %17, %20 ]
  %120 = phi i32 [ %135, %133 ], [ %19, %20 ]
  %121 = phi i64 [ %136, %133 ], [ 1, %20 ]
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %133, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %127, %123 ], [ 1, %118 ]
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %121, i64 %124
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %124, %129
  br i1 %130, label %123, label %131, !llvm.loop !14

131:                                              ; preds = %123
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %118
  %134 = phi i32 [ %132, %131 ], [ %119, %118 ]
  %135 = phi i32 [ %128, %131 ], [ %120, %118 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %121, %137
  br i1 %138, label %118, label %22, !llvm.loop !15

139:                                              ; preds = %154, %109, %20, %22
  %140 = phi i32 [ %24, %22 ], [ %17, %20 ], [ %24, %109 ], [ %24, %154 ]
  %141 = phi i32 [ %23, %22 ], [ %19, %20 ], [ %23, %109 ], [ %23, %154 ]
  %142 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %113, %109 ], [ %159, %154 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i32 %140, 2
  br i1 %144, label %177, label %145

145:                                              ; preds = %139
  %146 = add nuw i32 %140, 1
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -2
  %149 = add nsw i64 %147, -3
  %150 = and i64 %148, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = and i64 %148, -4
  br label %276

154:                                              ; preds = %115, %154
  %155 = phi i64 [ %160, %154 ], [ %116, %115 ]
  %156 = phi i32 [ %159, %154 ], [ %117, %115 ]
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %28
  br i1 %161, label %139, label %154, !llvm.loop !17

162:                                              ; preds = %276, %145
  %163 = phi i32 [ undef, %145 ], [ %294, %276 ]
  %164 = phi i64 [ 2, %145 ], [ %295, %276 ]
  %165 = phi i32 [ %142, %145 ], [ %294, %276 ]
  %166 = icmp eq i64 %150, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %174, %167 ], [ %164, %162 ]
  %169 = phi i32 [ %173, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %175, %167 ], [ %150, %162 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %168, i64 %143
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %168, 1
  %175 = add i64 %170, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !19

177:                                              ; preds = %162, %167, %139
  %178 = phi i32 [ %142, %139 ], [ %163, %162 ], [ %173, %167 ]
  %179 = sext i32 %140 to i64
  %180 = icmp sgt i32 %141, 1
  br i1 %180, label %181, label %298

181:                                              ; preds = %177
  %182 = zext i32 %141 to i64
  %183 = add nsw i64 %182, -1
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %272, label %185

185:                                              ; preds = %181
  %186 = add nsw i64 %182, -2
  %187 = add nsw i32 %141, -1
  %188 = trunc i64 %186 to i32
  %189 = icmp ult i32 %187, %188
  %190 = icmp ugt i64 %186, 4294967295
  %191 = or i1 %189, %190
  br i1 %191, label %272, label %192

192:                                              ; preds = %185
  %193 = and i64 %183, -8
  %194 = sub nsw i64 %182, %193
  %195 = trunc i64 %193 to i32
  %196 = sub i32 %141, %195
  %197 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %178, i32 0
  %198 = add nsw i64 %193, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %243, label %203

203:                                              ; preds = %192
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %240, %205 ]
  %207 = phi <4 x i32> [ %197, %203 ], [ %238, %205 ]
  %208 = phi <4 x i32> [ zeroinitializer, %203 ], [ %239, %205 ]
  %209 = phi i64 [ %204, %203 ], [ %241, %205 ]
  %210 = trunc i64 %206 to i32
  %211 = xor i32 %210, -1
  %212 = add i32 %141, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %179, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -3
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds i32, i32* %214, i64 -7
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = add <4 x i32> %218, %207
  %224 = add <4 x i32> %222, %208
  %225 = trunc i64 %206 to i32
  %226 = xor i32 %225, -9
  %227 = add i32 %141, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %179, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 -3
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %234 = getelementptr inbounds i32, i32* %229, i64 -7
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %238 = add <4 x i32> %233, %223
  %239 = add <4 x i32> %237, %224
  %240 = add nuw i64 %206, 16
  %241 = add i64 %209, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %205, !llvm.loop !20

243:                                              ; preds = %205, %192
  %244 = phi <4 x i32> [ undef, %192 ], [ %238, %205 ]
  %245 = phi <4 x i32> [ undef, %192 ], [ %239, %205 ]
  %246 = phi i64 [ 0, %192 ], [ %240, %205 ]
  %247 = phi <4 x i32> [ %197, %192 ], [ %238, %205 ]
  %248 = phi <4 x i32> [ zeroinitializer, %192 ], [ %239, %205 ]
  %249 = icmp eq i64 %201, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %243
  %251 = trunc i64 %246 to i32
  %252 = xor i32 %251, -1
  %253 = add i32 %141, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %179, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -7
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %260 = add <4 x i32> %259, %248
  %261 = getelementptr inbounds i32, i32* %255, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %265 = add <4 x i32> %264, %247
  br label %266

266:                                              ; preds = %243, %250
  %267 = phi <4 x i32> [ %244, %243 ], [ %265, %250 ]
  %268 = phi <4 x i32> [ %245, %243 ], [ %260, %250 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  %271 = icmp eq i64 %183, %193
  br i1 %271, label %298, label %272

272:                                              ; preds = %185, %181, %266
  %273 = phi i64 [ %182, %185 ], [ %182, %181 ], [ %194, %266 ]
  %274 = phi i32 [ %141, %185 ], [ %141, %181 ], [ %196, %266 ]
  %275 = phi i32 [ %178, %185 ], [ %178, %181 ], [ %270, %266 ]
  br label %326

276:                                              ; preds = %276, %152
  %277 = phi i64 [ 2, %152 ], [ %295, %276 ]
  %278 = phi i32 [ %142, %152 ], [ %294, %276 ]
  %279 = phi i64 [ %153, %152 ], [ %296, %276 ]
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %277, i64 %143
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %278
  %283 = or i64 %277, 1
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %283, i64 %143
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %282
  %287 = add nuw nsw i64 %277, 2
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %287, i64 %143
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = add nuw nsw i64 %277, 3
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %291, i64 %143
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = add nuw nsw i64 %277, 4
  %296 = add i64 %279, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %162, label %276, !llvm.loop !21

298:                                              ; preds = %326, %266, %177
  %299 = phi i32 [ %178, %177 ], [ %270, %266 ], [ %334, %326 ]
  %300 = icmp sgt i32 %140, 2
  br i1 %300, label %301, label %363

301:                                              ; preds = %298
  %302 = zext i32 %140 to i64
  %303 = add nuw nsw i64 %302, 2
  %304 = add nsw i64 %302, -3
  %305 = and i64 %303, 3
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %320, label %307

307:                                              ; preds = %301, %307
  %308 = phi i64 [ %317, %307 ], [ %302, %301 ]
  %309 = phi i32 [ %312, %307 ], [ %140, %301 ]
  %310 = phi i32 [ %316, %307 ], [ %299, %301 ]
  %311 = phi i64 [ %318, %307 ], [ %305, %301 ]
  %312 = add nsw i32 %309, -1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %313, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %310
  %317 = add nsw i64 %308, -1
  %318 = add i64 %311, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %307, !llvm.loop !22

320:                                              ; preds = %307, %301
  %321 = phi i64 [ %302, %301 ], [ %317, %307 ]
  %322 = phi i32 [ %140, %301 ], [ %312, %307 ]
  %323 = phi i32 [ %299, %301 ], [ %316, %307 ]
  %324 = phi i32 [ undef, %301 ], [ %316, %307 ]
  %325 = icmp ult i64 %304, 3
  br i1 %325, label %363, label %337

326:                                              ; preds = %272, %326
  %327 = phi i64 [ %336, %326 ], [ %273, %272 ]
  %328 = phi i32 [ %330, %326 ], [ %274, %272 ]
  %329 = phi i32 [ %334, %326 ], [ %275, %272 ]
  %330 = add nsw i32 %328, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %179, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %329
  %335 = icmp sgt i64 %327, 2
  %336 = add nsw i64 %327, -1
  br i1 %335, label %326, label %298, !llvm.loop !23

337:                                              ; preds = %320, %337
  %338 = phi i64 [ %362, %337 ], [ %321, %320 ]
  %339 = phi i32 [ %356, %337 ], [ %322, %320 ]
  %340 = phi i32 [ %360, %337 ], [ %323, %320 ]
  %341 = add nsw i32 %339, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %342, i64 1
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %340
  %346 = add nsw i32 %339, -2
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %347, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %345
  %351 = add nsw i32 %339, -3
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %352, i64 1
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %350
  %356 = add nsw i32 %339, -4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %357, i64 1
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %355
  %361 = icmp sgt i64 %338, 6
  %362 = add nsw i64 %338, -4
  br i1 %361, label %337, label %363, !llvm.loop !24

363:                                              ; preds = %320, %337, %298
  %364 = phi i32 [ %299, %298 ], [ %324, %320 ], [ %360, %337 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  %366 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !25
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !27
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

378:                                              ; preds = %363
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !31
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !33
  br label %391

385:                                              ; preds = %378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !25
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = call signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
  br label %391

391:                                              ; preds = %382, %385
  %392 = phi i8 [ %384, %382 ], [ %390, %385 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %392)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %395 = add nuw nsw i32 %14, 1
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = icmp slt i32 %14, %396
  br i1 %397, label %13, label %12, !llvm.loop !34
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
define internal void @_GLOBAL__sub_I_2016.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
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
