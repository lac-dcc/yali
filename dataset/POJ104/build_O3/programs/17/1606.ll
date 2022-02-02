; ModuleID = 'source-C-CXX/17/1606.cpp'
source_filename = "source-C-CXX/17/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %464, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %457
  %15 = phi i32 [ %461, %457 ], [ %7, %9 ]
  %16 = phi i32 [ %462, %457 ], [ 1, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %36, %14
  %19 = phi i32 [ %15, %14 ], [ %37, %36 ]
  %20 = add i32 %19, -2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add i32 %19, -1
  br label %41

24:                                               ; preds = %14, %36
  %25 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %25, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %24, label %18, !llvm.loop !11

41:                                               ; preds = %453, %18
  %42 = phi i64 [ 0, %18 ], [ %456, %453 ]
  %43 = phi i32 [ %19, %18 ], [ %62, %453 ]
  %44 = phi i32 [ %19, %18 ], [ %455, %453 ]
  %45 = phi i32 [ 0, %18 ], [ %454, %453 ]
  %46 = trunc i64 %42 to i32
  %47 = sub i32 %23, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %42 to i32
  %53 = sub i32 %23, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -2
  %57 = trunc i64 %42 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %19, %58
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add i32 %43, -1
  %63 = mul nsw i64 %42, -4
  %64 = add nsw i64 %22, %63
  %65 = icmp sgt i32 %44, 0
  br i1 %65, label %66, label %305

66:                                               ; preds = %41
  %67 = zext i32 %44 to i64
  %68 = and i64 %67, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i32 %44, 8
  %73 = and i64 %67, 4294967288
  %74 = and i64 %71, 1
  %75 = icmp eq i64 %69, 0
  %76 = and i64 %71, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %73, %67
  %79 = icmp ult i32 %44, 8
  %80 = and i64 %67, 4294967288
  %81 = and i64 %71, 1
  %82 = icmp eq i64 %69, 0
  %83 = and i64 %71, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %67
  br label %98

86:                                               ; preds = %222
  br i1 %65, label %87, label %305

87:                                               ; preds = %86
  %88 = zext i32 %44 to i64
  %89 = add nsw i64 %67, -1
  %90 = and i64 %67, 3
  %91 = icmp ult i64 %89, 3
  %92 = and i64 %67, 4294967292
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %67, 3
  %95 = icmp ult i64 %89, 3
  %96 = and i64 %67, 4294967292
  %97 = icmp eq i64 %94, 0
  br label %225

98:                                               ; preds = %222, %66
  %99 = phi i64 [ 0, %66 ], [ %223, %222 ]
  br i1 %72, label %153, label %100

100:                                              ; preds = %98
  br i1 %75, label %130, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %127, %101 ], [ 0, %100 ]
  %103 = phi <4 x i32> [ %125, %101 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %100 ]
  %104 = phi <4 x i32> [ %126, %101 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %100 ]
  %105 = phi i64 [ %128, %101 ], [ %76, %100 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %103, %108
  %113 = icmp sgt <4 x i32> %104, %111
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %114, %119
  %124 = icmp sgt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !13

130:                                              ; preds = %101, %100
  %131 = phi <4 x i32> [ undef, %100 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %100 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %100 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %100 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %100 ], [ %126, %101 ]
  br i1 %77, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp sgt <4 x i32> %135, %142
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %135
  %145 = icmp sgt <4 x i32> %134, %139
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %134
  br label %147

147:                                              ; preds = %130, %136
  %148 = phi <4 x i32> [ %131, %130 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %132, %130 ], [ %144, %136 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %78, label %156, label %153

153:                                              ; preds = %98, %147
  %154 = phi i64 [ 0, %98 ], [ %73, %147 ]
  %155 = phi i32 [ 1000, %98 ], [ %152, %147 ]
  br label %206

156:                                              ; preds = %206, %147
  %157 = phi i32 [ %152, %147 ], [ %212, %206 ]
  br i1 %79, label %204, label %158

158:                                              ; preds = %156
  %159 = insertelement <4 x i32> poison, i32 %157, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %157, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %190, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %187, %163 ], [ 0, %158 ]
  %165 = phi i64 [ %188, %163 ], [ %83, %158 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %160
  %173 = sub nsw <4 x i32> %171, %162
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %160
  %184 = sub nsw <4 x i32> %182, %162
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  %187 = add nuw i64 %164, 16
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %163, !llvm.loop !15

190:                                              ; preds = %163, %158
  %191 = phi i64 [ 0, %158 ], [ %187, %163 ]
  br i1 %84, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %160
  %200 = sub nsw <4 x i32> %198, %162
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  br label %203

203:                                              ; preds = %190, %192
  br i1 %85, label %222, label %204

204:                                              ; preds = %156, %203
  %205 = phi i64 [ 0, %156 ], [ %80, %203 ]
  br label %215

206:                                              ; preds = %153, %206
  %207 = phi i64 [ %213, %206 ], [ %154, %153 ]
  %208 = phi i32 [ %212, %206 ], [ %155, %153 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %208, %210
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %67
  br i1 %214, label %156, label %206, !llvm.loop !16

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %220, %215 ], [ %205, %204 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %157
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %67
  br i1 %221, label %222, label %215, !llvm.loop !18

222:                                              ; preds = %215, %203
  %223 = add nuw nsw i64 %99, 1
  %224 = icmp eq i64 %223, %67
  br i1 %224, label %86, label %98, !llvm.loop !19

225:                                              ; preds = %302, %87
  %226 = phi i64 [ 0, %87 ], [ %303, %302 ]
  br i1 %91, label %253, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %225 ]
  %229 = phi i32 [ %249, %227 ], [ 1000, %225 ]
  %230 = phi i64 [ %251, %227 ], [ %92, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %229, %232
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = or i64 %228, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %228, 2
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %239, %242
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %228, 3
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %226
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %244, %247
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !20

253:                                              ; preds = %227, %225
  %254 = phi i32 [ undef, %225 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %225 ], [ %250, %227 ]
  %256 = phi i32 [ 1000, %225 ], [ %249, %227 ]
  br i1 %93, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %90, %253 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 %226
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !21

268:                                              ; preds = %257, %253
  %269 = phi i32 [ %254, %253 ], [ %264, %257 ]
  br i1 %95, label %291, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %288, %270 ], [ 0, %268 ]
  %272 = phi i64 [ %289, %270 ], [ %96, %268 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %226
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %269
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %226
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %269
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = or i64 %271, 2
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %226
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %269
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = or i64 %271, 3
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 %226
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %269
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %271, 4
  %289 = add i64 %272, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %270, !llvm.loop !23

291:                                              ; preds = %270, %268
  %292 = phi i64 [ 0, %268 ], [ %288, %270 ]
  br i1 %97, label %302, label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %299, %293 ], [ %292, %291 ]
  %295 = phi i64 [ %300, %293 ], [ %94, %291 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %226
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %269
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %294, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %293, !llvm.loop !24

302:                                              ; preds = %293, %291
  %303 = add nuw nsw i64 %226, 1
  %304 = icmp eq i64 %303, %88
  br i1 %304, label %309, label %225, !llvm.loop !25

305:                                              ; preds = %41, %86
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = add nsw i32 %306, %45
  %308 = add nsw i32 %44, -1
  br label %453

309:                                              ; preds = %302
  %310 = load i32, i32* %6, align 4, !tbaa !5
  %311 = add nsw i32 %310, %45
  %312 = add nsw i32 %44, -1
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %321, label %314

314:                                              ; preds = %309
  %315 = icmp sgt i32 %44, 2
  br i1 %315, label %316, label %453

316:                                              ; preds = %314
  %317 = and i64 %55, 3
  %318 = icmp ult i64 %56, 3
  br i1 %318, label %348, label %319

319:                                              ; preds = %316
  %320 = and i64 %55, -4
  br label %361

321:                                              ; preds = %309
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !26
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !28
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !32
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !34
  br label %457

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !26
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %457

348:                                              ; preds = %361, %316
  %349 = phi i64 [ 1, %316 ], [ %376, %361 ]
  %350 = icmp eq i64 %317, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %354, %351 ], [ %349, %348 ]
  %353 = phi i64 [ %358, %351 ], [ %317, %348 ]
  %354 = add nuw nsw i64 %352, 1
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 0
  %356 = load i32, i32* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 0
  store i32 %356, i32* %357, align 16, !tbaa !5
  %358 = add i64 %353, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %351, !llvm.loop !35

360:                                              ; preds = %351, %348
  br i1 %315, label %382, label %453

361:                                              ; preds = %361, %319
  %362 = phi i64 [ 1, %319 ], [ %376, %361 ]
  %363 = phi i64 [ %320, %319 ], [ %380, %361 ]
  %364 = add nuw nsw i64 %362, 1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %364, i64 0
  %366 = load i32, i32* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 0
  store i32 %366, i32* %367, align 16, !tbaa !5
  %368 = add nuw nsw i64 %362, 2
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368, i64 0
  %370 = load i32, i32* %369, align 16, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %364, i64 0
  store i32 %370, i32* %371, align 16, !tbaa !5
  %372 = add nuw nsw i64 %362, 3
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 0
  %374 = load i32, i32* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368, i64 0
  store i32 %374, i32* %375, align 16, !tbaa !5
  %376 = add nuw nsw i64 %362, 4
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 0
  store i32 %378, i32* %379, align 16, !tbaa !5
  %380 = add i64 %363, -4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %348, label %361, !llvm.loop !36

382:                                              ; preds = %360
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %64, i1 false)
  %383 = zext i32 %62 to i64
  %384 = icmp ult i64 %61, 8
  %385 = and i64 %61, -8
  %386 = or i64 %385, 1
  %387 = and i64 %51, 1
  %388 = icmp ult i64 %49, 8
  %389 = and i64 %51, 4611686018427387902
  %390 = icmp eq i64 %387, 0
  %391 = icmp eq i64 %61, %385
  br label %392

392:                                              ; preds = %382, %451
  %393 = phi i64 [ 1, %382 ], [ %394, %451 ]
  %394 = add nuw nsw i64 %393, 1
  br i1 %384, label %442, label %395

395:                                              ; preds = %392
  br i1 %388, label %426, label %396

396:                                              ; preds = %395, %396
  %397 = phi i64 [ %423, %396 ], [ 0, %395 ]
  %398 = phi i64 [ %424, %396 ], [ %389, %395 ]
  %399 = or i64 %397, 1
  %400 = or i64 %397, 2
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %399
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !5
  %411 = or i64 %397, 9
  %412 = or i64 %397, 10
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 8, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %411
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %422, align 4, !tbaa !5
  %423 = add nuw i64 %397, 16
  %424 = add i64 %398, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %396, !llvm.loop !37

426:                                              ; preds = %396, %395
  %427 = phi i64 [ 0, %395 ], [ %423, %396 ]
  br i1 %390, label %441, label %428

428:                                              ; preds = %426
  %429 = or i64 %427, 1
  %430 = or i64 %427, 2
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 8, !tbaa !5
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %429
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %433, <4 x i32>* %438, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %437, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %436, <4 x i32>* %440, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %426, %428
  br i1 %391, label %451, label %442

442:                                              ; preds = %392, %441
  %443 = phi i64 [ 1, %392 ], [ %386, %441 ]
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ %446, %444 ], [ %443, %442 ]
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %393, i64 %445
  store i32 %448, i32* %449, align 4, !tbaa !5
  %450 = icmp eq i64 %446, %383
  br i1 %450, label %451, label %444, !llvm.loop !38

451:                                              ; preds = %444, %441
  %452 = icmp eq i64 %394, %383
  br i1 %452, label %453, label %392, !llvm.loop !39

453:                                              ; preds = %451, %314, %305, %360
  %454 = phi i32 [ %307, %305 ], [ %311, %360 ], [ %311, %314 ], [ %311, %451 ]
  %455 = phi i32 [ %308, %305 ], [ %312, %360 ], [ %312, %314 ], [ %312, %451 ]
  %456 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !40

457:                                              ; preds = %339, %342
  %458 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = load i32, i32* %1, align 4, !tbaa !5
  %462 = add nuw nsw i32 %16, 1
  %463 = icmp slt i32 %16, %461
  br i1 %463, label %14, label %464, !llvm.loop !41

464:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_1606.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !14}
!38 = distinct !{!38, !10, !17, !14}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
