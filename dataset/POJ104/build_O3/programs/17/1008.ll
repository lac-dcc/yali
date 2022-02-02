; ModuleID = 'source-C-CXX/17/1008.cpp'
source_filename = "source-C-CXX/17/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [120 x [120 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %4, i8 0, i64 57600, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = icmp sgt i32 %6, 1
  br i1 %7, label %490, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %6, 1
  %12 = sub nsw i32 1, %6
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %484, %10
  %15 = phi i32 [ %488, %484 ], [ 1, %10 ]
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %19

16:                                               ; preds = %29
  br i1 %9, label %17, label %456

17:                                               ; preds = %16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

19:                                               ; preds = %14, %29
  %20 = phi i64 [ 1, %14 ], [ %30, %29 ]
  %21 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %20
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ 1, %19 ], [ %27, %22 ]
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %21, i64 -1, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %16, label %19, !llvm.loop !11

32:                                               ; preds = %17, %447
  %33 = phi i32 [ 0, %17 ], [ %453, %447 ]
  %34 = phi i32 [ %18, %17 ], [ %450, %447 ]
  %35 = phi i32 [ 1, %17 ], [ %451, %447 ]
  %36 = phi i32 [ 0, %17 ], [ %449, %447 ]
  %37 = sub i32 %18, %33
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = sub i32 %18, %33
  %41 = and i32 %40, -8
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = sub i32 %18, %33
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub i32 %18, %33
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = sub i32 %18, %33
  %53 = and i32 %52, -8
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i32 %18, %33
  %59 = and i32 %58, -8
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i32 %18, %33
  %65 = zext i32 %64 to i64
  %66 = sub i32 %18, %33
  %67 = zext i32 %66 to i64
  %68 = sub i32 %18, %33
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %34, 0
  br i1 %70, label %71, label %305

71:                                               ; preds = %32
  %72 = zext i32 %34 to i64
  %73 = icmp ult i32 %64, 8
  %74 = and i64 %65, 4294967288
  %75 = and i64 %63, 1
  %76 = icmp eq i64 %61, 0
  %77 = and i64 %63, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %74, %65
  %80 = icmp ult i32 %66, 8
  %81 = and i64 %67, 4294967288
  %82 = and i64 %57, 1
  %83 = icmp eq i64 %55, 0
  %84 = and i64 %57, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %81, %67
  br label %98

87:                                               ; preds = %222
  br i1 %70, label %88, label %305

88:                                               ; preds = %87
  %89 = zext i32 %34 to i64
  %90 = and i64 %50, 3
  %91 = icmp ult i64 %51, 3
  %92 = and i64 %50, 4294967292
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %47, 3
  %95 = icmp ult i64 %48, 3
  %96 = and i64 %47, 4294967292
  %97 = icmp eq i64 %94, 0
  br label %225

98:                                               ; preds = %222, %71
  %99 = phi i64 [ 0, %71 ], [ %223, %222 ]
  br i1 %73, label %153, label %100

100:                                              ; preds = %98
  br i1 %76, label %130, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %127, %101 ], [ 0, %100 ]
  %103 = phi <4 x i32> [ %125, %101 ], [ <i32 999, i32 999, i32 999, i32 999>, %100 ]
  %104 = phi <4 x i32> [ %126, %101 ], [ <i32 999, i32 999, i32 999, i32 999>, %100 ]
  %105 = phi i64 [ %128, %101 ], [ %77, %100 ]
  %106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %108, %103
  %113 = icmp sgt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %103, <4 x i32> %108
  %115 = select <4 x i1> %113, <4 x i32> %104, <4 x i32> %111
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %114
  %124 = icmp sgt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %114, <4 x i32> %119
  %126 = select <4 x i1> %124, <4 x i32> %115, <4 x i32> %122
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !12

130:                                              ; preds = %101, %100
  %131 = phi <4 x i32> [ undef, %100 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %100 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %100 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ <i32 999, i32 999, i32 999, i32 999>, %100 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 999, i32 999, i32 999, i32 999>, %100 ], [ %126, %101 ]
  br i1 %78, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp sgt <4 x i32> %142, %135
  %144 = select <4 x i1> %143, <4 x i32> %135, <4 x i32> %142
  %145 = icmp sgt <4 x i32> %139, %134
  %146 = select <4 x i1> %145, <4 x i32> %134, <4 x i32> %139
  br label %147

147:                                              ; preds = %130, %136
  %148 = phi <4 x i32> [ %131, %130 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %132, %130 ], [ %144, %136 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %79, label %156, label %153

153:                                              ; preds = %98, %147
  %154 = phi i64 [ 0, %98 ], [ %74, %147 ]
  %155 = phi i32 [ 999, %98 ], [ %152, %147 ]
  br label %206

156:                                              ; preds = %206, %147
  %157 = phi i32 [ %152, %147 ], [ %212, %206 ]
  br i1 %80, label %204, label %158

158:                                              ; preds = %156
  %159 = insertelement <4 x i32> poison, i32 %157, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %157, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %190, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %187, %163 ], [ 0, %158 ]
  %165 = phi i64 [ %188, %163 ], [ %84, %158 ]
  %166 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %164
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
  %177 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %176
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
  br i1 %189, label %190, label %163, !llvm.loop !14

190:                                              ; preds = %163, %158
  %191 = phi i64 [ 0, %158 ], [ %187, %163 ]
  br i1 %85, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %191
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
  br i1 %86, label %222, label %204

204:                                              ; preds = %156, %203
  %205 = phi i64 [ 0, %156 ], [ %81, %203 ]
  br label %215

206:                                              ; preds = %153, %206
  %207 = phi i64 [ %213, %206 ], [ %154, %153 ]
  %208 = phi i32 [ %212, %206 ], [ %155, %153 ]
  %209 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 %208, i32 %210
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %72
  br i1 %214, label %156, label %206, !llvm.loop !15

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %220, %215 ], [ %205, %204 ]
  %217 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %99, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %157
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %72
  br i1 %221, label %222, label %215, !llvm.loop !17

222:                                              ; preds = %215, %203
  %223 = add nuw nsw i64 %99, 1
  %224 = icmp eq i64 %223, %72
  br i1 %224, label %87, label %98, !llvm.loop !18

225:                                              ; preds = %302, %88
  %226 = phi i64 [ 0, %88 ], [ %303, %302 ]
  br i1 %91, label %253, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %225 ]
  %229 = phi i32 [ %249, %227 ], [ 999, %225 ]
  %230 = phi i64 [ %251, %227 ], [ %92, %225 ]
  %231 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %228, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %229
  %234 = select i1 %233, i32 %229, i32 %232
  %235 = or i64 %228, 1
  %236 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %235, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %234
  %239 = select i1 %238, i32 %234, i32 %237
  %240 = or i64 %228, 2
  %241 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %240, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %239
  %244 = select i1 %243, i32 %239, i32 %242
  %245 = or i64 %228, 3
  %246 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %245, i64 %226
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %244
  %249 = select i1 %248, i32 %244, i32 %247
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !19

253:                                              ; preds = %227, %225
  %254 = phi i32 [ undef, %225 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %225 ], [ %250, %227 ]
  %256 = phi i32 [ 999, %225 ], [ %249, %227 ]
  br i1 %93, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %90, %253 ]
  %261 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %258, i64 %226
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, %259
  %264 = select i1 %263, i32 %259, i32 %262
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !20

268:                                              ; preds = %257, %253
  %269 = phi i32 [ %254, %253 ], [ %264, %257 ]
  br i1 %95, label %291, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %288, %270 ], [ 0, %268 ]
  %272 = phi i64 [ %289, %270 ], [ %96, %268 ]
  %273 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %271, i64 %226
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %269
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %276, i64 %226
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %269
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = or i64 %271, 2
  %281 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %280, i64 %226
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %269
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = or i64 %271, 3
  %285 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %284, i64 %226
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %269
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %271, 4
  %289 = add i64 %272, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %270, !llvm.loop !22

291:                                              ; preds = %270, %268
  %292 = phi i64 [ 0, %268 ], [ %288, %270 ]
  br i1 %97, label %302, label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %299, %293 ], [ %292, %291 ]
  %295 = phi i64 [ %300, %293 ], [ %94, %291 ]
  %296 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %294, i64 %226
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %269
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %294, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %293, !llvm.loop !23

302:                                              ; preds = %293, %291
  %303 = add nuw nsw i64 %226, 1
  %304 = icmp eq i64 %303, %89
  br i1 %304, label %307, label %225, !llvm.loop !24

305:                                              ; preds = %87, %32
  %306 = load i32, i32* %8, align 4, !tbaa !5
  br label %447

307:                                              ; preds = %302
  %308 = load i32, i32* %8, align 4, !tbaa !5
  %309 = icmp sgt i32 %34, 1
  br i1 %309, label %310, label %447

310:                                              ; preds = %307
  %311 = zext i32 %34 to i64
  %312 = icmp ult i32 %68, 8
  %313 = and i64 %69, 4294967288
  %314 = and i64 %45, 3
  %315 = icmp ult i64 %43, 24
  %316 = and i64 %45, 4611686018427387900
  %317 = icmp eq i64 %314, 0
  %318 = icmp eq i64 %313, %69
  br label %319

319:                                              ; preds = %310, %400
  %320 = phi i64 [ 1, %310 ], [ %401, %400 ]
  %321 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320
  br i1 %312, label %391, label %322

322:                                              ; preds = %319
  br i1 %315, label %372, label %323

323:                                              ; preds = %322, %323
  %324 = phi i64 [ %369, %323 ], [ 0, %322 ]
  %325 = phi i64 [ %370, %323 ], [ %316, %322 ]
  %326 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 1, i64 %324
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320, i64 %324
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 16, !tbaa !5
  %336 = or i64 %324, 8
  %337 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 1, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320, i64 %336
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 16, !tbaa !5
  %347 = or i64 %324, 16
  %348 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 1, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320, i64 %347
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 16, !tbaa !5
  %358 = or i64 %324, 24
  %359 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 1, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320, i64 %358
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 16, !tbaa !5
  %369 = add nuw i64 %324, 32
  %370 = add i64 %325, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %323, !llvm.loop !25

372:                                              ; preds = %323, %322
  %373 = phi i64 [ 0, %322 ], [ %369, %323 ]
  br i1 %317, label %390, label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %387, %374 ], [ %373, %372 ]
  %376 = phi i64 [ %388, %374 ], [ %314, %372 ]
  %377 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 1, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320, i64 %375
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 16, !tbaa !5
  %387 = add nuw i64 %375, 8
  %388 = add i64 %376, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %374, !llvm.loop !26

390:                                              ; preds = %374, %372
  br i1 %318, label %400, label %391

391:                                              ; preds = %319, %390
  %392 = phi i64 [ 0, %319 ], [ %313, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %398, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds [120 x i32], [120 x i32]* %321, i64 1, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %320, i64 %394
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %394, 1
  %399 = icmp eq i64 %398, %311
  br i1 %399, label %400, label %393, !llvm.loop !27

400:                                              ; preds = %393, %390
  %401 = add nuw nsw i64 %320, 1
  %402 = icmp eq i64 %401, %311
  br i1 %402, label %403, label %319, !llvm.loop !28

403:                                              ; preds = %400
  br i1 %309, label %404, label %447

404:                                              ; preds = %403
  %405 = zext i32 %34 to i64
  %406 = and i64 %38, 3
  %407 = icmp ult i64 %39, 3
  %408 = and i64 %38, 4294967292
  %409 = icmp eq i64 %406, 0
  br label %410

410:                                              ; preds = %404, %444
  %411 = phi i64 [ 1, %404 ], [ %445, %444 ]
  br i1 %407, label %433, label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ %430, %412 ], [ 0, %410 ]
  %414 = phi i64 [ %431, %412 ], [ %408, %410 ]
  %415 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %413, i64 %411
  %416 = getelementptr inbounds i32, i32* %415, i64 1
  %417 = load i32, i32* %416, align 4, !tbaa !5
  store i32 %417, i32* %415, align 4, !tbaa !5
  %418 = or i64 %413, 1
  %419 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %418, i64 %411
  %420 = getelementptr inbounds i32, i32* %419, i64 1
  %421 = load i32, i32* %420, align 4, !tbaa !5
  store i32 %421, i32* %419, align 4, !tbaa !5
  %422 = or i64 %413, 2
  %423 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %422, i64 %411
  %424 = getelementptr inbounds i32, i32* %423, i64 1
  %425 = load i32, i32* %424, align 4, !tbaa !5
  store i32 %425, i32* %423, align 4, !tbaa !5
  %426 = or i64 %413, 3
  %427 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %426, i64 %411
  %428 = getelementptr inbounds i32, i32* %427, i64 1
  %429 = load i32, i32* %428, align 4, !tbaa !5
  store i32 %429, i32* %427, align 4, !tbaa !5
  %430 = add nuw nsw i64 %413, 4
  %431 = add i64 %414, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %412, !llvm.loop !29

433:                                              ; preds = %412, %410
  %434 = phi i64 [ 0, %410 ], [ %430, %412 ]
  br i1 %409, label %444, label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %441, %435 ], [ %434, %433 ]
  %437 = phi i64 [ %442, %435 ], [ %406, %433 ]
  %438 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %436, i64 %411
  %439 = getelementptr inbounds i32, i32* %438, i64 1
  %440 = load i32, i32* %439, align 4, !tbaa !5
  store i32 %440, i32* %438, align 4, !tbaa !5
  %441 = add nuw nsw i64 %436, 1
  %442 = add i64 %437, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %435, !llvm.loop !30

444:                                              ; preds = %435, %433
  %445 = add nuw nsw i64 %411, 1
  %446 = icmp eq i64 %445, %405
  br i1 %446, label %447, label %410, !llvm.loop !31

447:                                              ; preds = %444, %307, %305, %403
  %448 = phi i32 [ %308, %403 ], [ %306, %305 ], [ %308, %307 ], [ %308, %444 ]
  %449 = add nsw i32 %448, %36
  %450 = add nsw i32 %34, -1
  %451 = add nuw nsw i32 %35, 1
  %452 = icmp eq i32 %451, %6
  %453 = add i32 %33, 1
  br i1 %452, label %454, label %32, !llvm.loop !32

454:                                              ; preds = %447
  %455 = add i32 %12, %18
  store i32 %455, i32* %1, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %454, %16
  %457 = phi i32 [ %449, %454 ], [ 0, %16 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  %459 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !33
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !35
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %456
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

471:                                              ; preds = %456
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !39
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !41
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !33
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  %488 = add nuw i32 %15, 1
  %489 = icmp eq i32 %15, %6
  br i1 %489, label %490, label %14, !llvm.loop !42

490:                                              ; preds = %484, %0
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !10, !16, !13}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
