; ModuleID = 'source-C-CXX/17/428.cpp'
source_filename = "source-C-CXX/17/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %442, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 2
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %17 = bitcast i32* %12 to i8*
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %20

20:                                               ; preds = %11, %435
  %21 = phi i32 [ %440, %435 ], [ %9, %11 ]
  %22 = phi i32 [ %439, %435 ], [ 1, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 -1, i64 40000, i1 false)
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %29, label %407

24:                                               ; preds = %41
  %25 = icmp sgt i32 %42, 1
  br i1 %25, label %26, label %407

26:                                               ; preds = %24
  %27 = add nsw i32 %42, -1
  %28 = zext i32 %27 to i64
  br label %46

29:                                               ; preds = %20, %41
  %30 = phi i32 [ %42, %41 ], [ %21, %20 ]
  %31 = phi i64 [ %44, %41 ], [ 0, %20 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %29 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %30, %29 ], [ %38, %33 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %29, label %24, !llvm.loop !11

46:                                               ; preds = %26, %401
  %47 = phi i64 [ 1, %26 ], [ %404, %401 ]
  %48 = phi i64 [ 0, %26 ], [ %405, %401 ]
  %49 = phi i32 [ 0, %26 ], [ %403, %401 ]
  %50 = trunc i64 %48 to i32
  %51 = sub i32 %42, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -2
  %54 = trunc i64 %48 to i32
  %55 = sub i32 %42, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = trunc i64 %48 to i32
  %60 = sub i32 %42, %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -2
  %64 = trunc i64 %48 to i32
  %65 = sub i32 %42, %64
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -9
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = trunc i64 %48 to i32
  %71 = sub i32 %42, %70
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -9
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = trunc i64 %48 to i32
  %77 = sub i32 %42, %76
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = trunc i64 %48 to i32
  %81 = sub i32 %42, %80
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = trunc i64 %48 to i32
  %85 = sub i32 %42, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nsw i64 %87, -8
  %89 = trunc i64 %47 to i32
  %90 = sub nsw i32 %42, %89
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %346

92:                                               ; preds = %46
  %93 = add nuw nsw i32 %90, 1
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %90, 0
  %96 = icmp ult i64 %79, 8
  %97 = and i64 %79, -8
  %98 = or i64 %97, 1
  %99 = and i64 %75, 1
  %100 = icmp ult i64 %73, 8
  %101 = and i64 %75, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %79, %97
  %104 = icmp ult i64 %83, 8
  %105 = and i64 %83, -8
  %106 = or i64 %105, 1
  %107 = and i64 %69, 1
  %108 = icmp ult i64 %67, 8
  %109 = and i64 %69, 4611686018427387902
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %83, %105
  br label %112

112:                                              ; preds = %248, %92
  %113 = phi i64 [ 0, %92 ], [ %249, %248 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br i1 %95, label %177, label %116, !llvm.loop !13

116:                                              ; preds = %112
  br i1 %96, label %174, label %117

117:                                              ; preds = %116
  %118 = insertelement <4 x i32> poison, i32 %115, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %150, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %147, %120 ], [ 0, %117 ]
  %122 = phi <4 x i32> [ %145, %120 ], [ %119, %117 ]
  %123 = phi <4 x i32> [ %146, %120 ], [ %119, %117 ]
  %124 = phi i64 [ %148, %120 ], [ %101, %117 ]
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp slt <4 x i32> %128, %122
  %133 = icmp slt <4 x i32> %131, %123
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %122
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = or i64 %121, 9
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %139, %134
  %144 = icmp slt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw i64 %121, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120, !llvm.loop !14

150:                                              ; preds = %120, %117
  %151 = phi <4 x i32> [ undef, %117 ], [ %145, %120 ]
  %152 = phi <4 x i32> [ undef, %117 ], [ %146, %120 ]
  %153 = phi i64 [ 0, %117 ], [ %147, %120 ]
  %154 = phi <4 x i32> [ %119, %117 ], [ %145, %120 ]
  %155 = phi <4 x i32> [ %119, %117 ], [ %146, %120 ]
  br i1 %102, label %168, label %156

156:                                              ; preds = %150
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = icmp slt <4 x i32> %163, %155
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %155
  %166 = icmp slt <4 x i32> %160, %154
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %154
  br label %168

168:                                              ; preds = %150, %156
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %156 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %156 ]
  %171 = icmp slt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %172)
  br i1 %103, label %185, label %174

174:                                              ; preds = %116, %168
  %175 = phi i64 [ 1, %116 ], [ %98, %168 ]
  %176 = phi i32 [ %115, %116 ], [ %173, %168 ]
  br label %239

177:                                              ; preds = %112
  store i32 0, i32* %114, align 16, !tbaa !5
  br label %248

178:                                              ; preds = %237, %178
  %179 = phi i64 [ %183, %178 ], [ %238, %237 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub nsw i32 %181, %186
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %94
  br i1 %184, label %248, label %178, !llvm.loop !16

185:                                              ; preds = %239, %168
  %186 = phi i32 [ %173, %168 ], [ %245, %239 ]
  %187 = sub nsw i32 %115, %186
  store i32 %187, i32* %114, align 16, !tbaa !5
  br i1 %95, label %248, label %188, !llvm.loop !18

188:                                              ; preds = %185
  br i1 %104, label %237, label %189

189:                                              ; preds = %188
  %190 = insertelement <4 x i32> poison, i32 %186, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x i32> poison, i32 %186, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %108, label %222, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %219, %194 ], [ 0, %189 ]
  %196 = phi i64 [ %220, %194 ], [ %109, %189 ]
  %197 = or i64 %195, 1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %191
  %205 = sub nsw <4 x i32> %203, %193
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %195, 9
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %191
  %216 = sub nsw <4 x i32> %214, %193
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %195, 16
  %220 = add i64 %196, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %194, !llvm.loop !19

222:                                              ; preds = %194, %189
  %223 = phi i64 [ 0, %189 ], [ %219, %194 ]
  br i1 %110, label %236, label %224

224:                                              ; preds = %222
  %225 = or i64 %223, 1
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = sub nsw <4 x i32> %228, %191
  %233 = sub nsw <4 x i32> %231, %193
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %222, %224
  br i1 %111, label %248, label %237

237:                                              ; preds = %188, %236
  %238 = phi i64 [ 1, %188 ], [ %106, %236 ]
  br label %178

239:                                              ; preds = %174, %239
  %240 = phi i64 [ %246, %239 ], [ %175, %174 ]
  %241 = phi i32 [ %245, %239 ], [ %176, %174 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %94
  br i1 %247, label %185, label %239, !llvm.loop !20

248:                                              ; preds = %178, %236, %177, %185
  %249 = add nuw nsw i64 %113, 1
  %250 = icmp eq i64 %249, %94
  br i1 %250, label %251, label %112, !llvm.loop !21

251:                                              ; preds = %248
  %252 = and i64 %62, 3
  %253 = icmp ult i64 %63, 3
  %254 = and i64 %62, -4
  %255 = icmp eq i64 %252, 0
  %256 = and i64 %57, 3
  %257 = icmp ult i64 %58, 3
  %258 = and i64 %57, -4
  %259 = icmp eq i64 %256, 0
  br label %260

260:                                              ; preds = %251, %343
  %261 = phi i64 [ %344, %343 ], [ 0, %251 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br i1 %95, label %265, label %264, !llvm.loop !22

264:                                              ; preds = %260
  br i1 %253, label %287, label %306

265:                                              ; preds = %260
  store i32 0, i32* %262, align 4, !tbaa !5
  br label %343

266:                                              ; preds = %305, %266
  %267 = phi i64 [ %284, %266 ], [ 1, %305 ]
  %268 = phi i64 [ %285, %266 ], [ %258, %305 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267, i64 %261
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %303
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %267, 1
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %272, i64 %261
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %303
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %267, 2
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %276, i64 %261
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %303
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = add nuw nsw i64 %267, 3
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %280, i64 %261
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %303
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %267, 4
  %285 = add i64 %268, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %332, label %266, !llvm.loop !23

287:                                              ; preds = %306, %264
  %288 = phi i32 [ undef, %264 ], [ %328, %306 ]
  %289 = phi i64 [ 1, %264 ], [ %329, %306 ]
  %290 = phi i32 [ %263, %264 ], [ %328, %306 ]
  br i1 %255, label %302, label %291

291:                                              ; preds = %287, %291
  %292 = phi i64 [ %299, %291 ], [ %289, %287 ]
  %293 = phi i32 [ %298, %291 ], [ %290, %287 ]
  %294 = phi i64 [ %300, %291 ], [ %252, %287 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292, i64 %261
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = add i64 %294, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291, !llvm.loop !24

302:                                              ; preds = %291, %287
  %303 = phi i32 [ %288, %287 ], [ %298, %291 ]
  %304 = sub nsw i32 %263, %303
  store i32 %304, i32* %262, align 4, !tbaa !5
  br i1 %95, label %343, label %305, !llvm.loop !23

305:                                              ; preds = %302
  br i1 %257, label %332, label %266

306:                                              ; preds = %264, %306
  %307 = phi i64 [ %329, %306 ], [ 1, %264 ]
  %308 = phi i32 [ %328, %306 ], [ %263, %264 ]
  %309 = phi i64 [ %330, %306 ], [ %254, %264 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307, i64 %261
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %307, 1
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314, i64 %261
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %313
  %318 = select i1 %317, i32 %316, i32 %313
  %319 = add nuw nsw i64 %307, 2
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %319, i64 %261
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %321, %318
  %323 = select i1 %322, i32 %321, i32 %318
  %324 = add nuw nsw i64 %307, 3
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %324, i64 %261
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %323
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %307, 4
  %330 = add i64 %309, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %287, label %306, !llvm.loop !22

332:                                              ; preds = %266, %305
  %333 = phi i64 [ 1, %305 ], [ %284, %266 ]
  br i1 %259, label %343, label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %340, %334 ], [ %333, %332 ]
  %336 = phi i64 [ %341, %334 ], [ %256, %332 ]
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %335, i64 %261
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sub nsw i32 %338, %303
  store i32 %339, i32* %337, align 4, !tbaa !5
  %340 = add nuw nsw i64 %335, 1
  %341 = add i64 %336, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %334, !llvm.loop !26

343:                                              ; preds = %332, %334, %265, %302
  %344 = add nuw nsw i64 %261, 1
  %345 = icmp eq i64 %344, %94
  br i1 %345, label %348, label %260, !llvm.loop !27

346:                                              ; preds = %46
  %347 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 -1, i64 40000, i1 false) #11
  br label %401

348:                                              ; preds = %343
  %349 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 -1, i64 40000, i1 false) #11
  %350 = icmp ult i32 %90, 2
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = load i32, i32* %15, align 16, !tbaa !5
  store i32 %352, i32* %16, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* nonnull align 8 %14, i64 %88, i1 false)
  %353 = and i64 %52, 1
  %354 = icmp eq i32 %51, 3
  br i1 %354, label %387, label %355

355:                                              ; preds = %351
  %356 = and i64 %53, -2
  br label %359

357:                                              ; preds = %348
  %358 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %358, i32* %19, align 16, !tbaa !5
  br label %401

359:                                              ; preds = %359, %355
  %360 = phi i64 [ 2, %355 ], [ %383, %359 ]
  %361 = phi i32 [ 1, %355 ], [ %384, %359 ]
  %362 = phi i64 [ %356, %355 ], [ %385, %359 ]
  %363 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %360, i64 2
  %364 = bitcast i32* %363 to i8*
  %365 = zext i32 %361 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %360, i64 0
  %367 = load i32, i32* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %365, i64 0
  store i32 %367, i32* %368, align 16, !tbaa !5
  %369 = mul nuw nsw i64 %365, 100
  %370 = getelementptr i32, i32* %12, i64 %369
  %371 = bitcast i32* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %371, i8* align 8 %364, i64 %88, i1 false)
  %372 = or i64 %360, 1
  %373 = add nuw nsw i32 %361, 1
  %374 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372, i64 2
  %375 = bitcast i32* %374 to i8*
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %376, i64 0
  store i32 %378, i32* %379, align 16, !tbaa !5
  %380 = mul nuw nsw i64 %376, 100
  %381 = getelementptr i32, i32* %12, i64 %380
  %382 = bitcast i32* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %382, i8* align 8 %375, i64 %88, i1 false)
  %383 = add nuw nsw i64 %360, 2
  %384 = add nuw nsw i32 %361, 2
  %385 = add i64 %362, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %359, !llvm.loop !28

387:                                              ; preds = %359, %351
  %388 = phi i64 [ 2, %351 ], [ %383, %359 ]
  %389 = phi i32 [ 1, %351 ], [ %384, %359 ]
  %390 = icmp eq i64 %353, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %387
  %392 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %388, i64 2
  %393 = bitcast i32* %392 to i8*
  %394 = zext i32 %389 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %388, i64 0
  %396 = load i32, i32* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %394, i64 0
  store i32 %396, i32* %397, align 16, !tbaa !5
  %398 = mul nuw nsw i64 %394, 100
  %399 = getelementptr i32, i32* %12, i64 %398
  %400 = bitcast i32* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %400, i8* align 8 %393, i64 %88, i1 false)
  br label %401

401:                                              ; preds = %391, %387, %357, %346
  %402 = phi i32 [ %347, %346 ], [ %349, %357 ], [ %349, %387 ], [ %349, %391 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8* noundef nonnull align 16 dereferenceable(40000) %7, i64 40000, i1 false) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #11
  %403 = add nsw i32 %402, %49
  %404 = add nuw nsw i64 %47, 1
  %405 = add nuw nsw i64 %48, 1
  %406 = icmp eq i64 %405, %28
  br i1 %406, label %407, label %46, !llvm.loop !30

407:                                              ; preds = %401, %20, %24
  %408 = phi i32 [ 0, %24 ], [ 0, %20 ], [ %403, %401 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
  %410 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !31
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !33
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %407
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

422:                                              ; preds = %407
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !37
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !39
  br label %435

429:                                              ; preds = %422
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
  %430 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !31
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = call signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
  br label %435

435:                                              ; preds = %426, %429
  %436 = phi i8 [ %428, %426 ], [ %434, %429 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
  %439 = add nuw nsw i32 %22, 1
  %440 = load i32, i32* %2, align 4, !tbaa !5
  %441 = icmp slt i32 %22, %440
  br i1 %441, label %20, label %442, !llvm.loop !40

442:                                              ; preds = %435, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9operationPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %261

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i32 %1, 1
  %14 = icmp ult i64 %9, 8
  %15 = and i64 %9, -8
  %16 = or i64 %15, 1
  %17 = and i64 %12, 1
  %18 = icmp ult i64 %10, 8
  %19 = and i64 %12, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %9, %15
  %22 = icmp eq i32 %1, 1
  %23 = icmp ult i64 %8, 8
  %24 = and i64 %8, -8
  %25 = or i64 %24, 1
  %26 = and i64 %12, 1
  %27 = icmp ult i64 %10, 8
  %28 = and i64 %12, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %8, %24
  br label %31

31:                                               ; preds = %6, %168
  %32 = phi i64 [ 0, %6 ], [ %169, %168 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %13, label %113, label %35, !llvm.loop !13

35:                                               ; preds = %31
  br i1 %14, label %93, label %36

36:                                               ; preds = %35
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %69, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %36 ]
  %41 = phi <4 x i32> [ %64, %39 ], [ %38, %36 ]
  %42 = phi <4 x i32> [ %65, %39 ], [ %38, %36 ]
  %43 = phi i64 [ %67, %39 ], [ %19, %36 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %41
  %52 = icmp slt <4 x i32> %50, %42
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %58, %53
  %63 = icmp slt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !41

69:                                               ; preds = %39, %36
  %70 = phi <4 x i32> [ undef, %36 ], [ %64, %39 ]
  %71 = phi <4 x i32> [ undef, %36 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %36 ], [ %66, %39 ]
  %73 = phi <4 x i32> [ %38, %36 ], [ %64, %39 ]
  %74 = phi <4 x i32> [ %38, %36 ], [ %65, %39 ]
  br i1 %20, label %87, label %75

75:                                               ; preds = %69
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %82, %74
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %74
  %85 = icmp slt <4 x i32> %79, %73
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %69, %75
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %75 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %75 ]
  %90 = icmp slt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %91)
  br i1 %21, label %113, label %93

93:                                               ; preds = %35, %87
  %94 = phi i64 [ 1, %35 ], [ %16, %87 ]
  %95 = phi i32 [ %34, %35 ], [ %92, %87 ]
  br label %104

96:                                               ; preds = %166, %96
  %97 = phi i64 [ %102, %96 ], [ %167, %166 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %97
  %101 = sub nsw i32 %99, %114
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %168, label %96, !llvm.loop !42

104:                                              ; preds = %93, %104
  %105 = phi i64 [ %111, %104 ], [ %94, %93 ]
  %106 = phi i32 [ %110, %104 ], [ %95, %93 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %7
  br i1 %112, label %113, label %104, !llvm.loop !43

113:                                              ; preds = %104, %87, %31
  %114 = phi i32 [ %34, %31 ], [ %92, %87 ], [ %110, %104 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %116 = sub nsw i32 %34, %114
  store i32 %116, i32* %115, align 4, !tbaa !5
  br i1 %22, label %168, label %117, !llvm.loop !18

117:                                              ; preds = %113
  br i1 %23, label %166, label %118

118:                                              ; preds = %117
  %119 = insertelement <4 x i32> poison, i32 %114, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %114, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %151, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %148, %123 ], [ 0, %118 ]
  %125 = phi i64 [ %149, %123 ], [ %28, %118 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %120
  %134 = sub nsw <4 x i32> %132, %122
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %124, 9
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %120
  %145 = sub nsw <4 x i32> %143, %122
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %124, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %123, !llvm.loop !44

151:                                              ; preds = %123, %118
  %152 = phi i64 [ 0, %118 ], [ %148, %123 ]
  br i1 %29, label %165, label %153

153:                                              ; preds = %151
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %120
  %162 = sub nsw <4 x i32> %160, %122
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %151, %153
  br i1 %30, label %168, label %166

166:                                              ; preds = %117, %165
  %167 = phi i64 [ 1, %117 ], [ %25, %165 ]
  br label %96

168:                                              ; preds = %96, %165, %113
  %169 = add nuw nsw i64 %32, 1
  %170 = icmp eq i64 %169, %7
  br i1 %170, label %171, label %31, !llvm.loop !21

171:                                              ; preds = %168
  br i1 %5, label %172, label %261

172:                                              ; preds = %171
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %7, -2
  %175 = icmp eq i32 %1, 1
  %176 = and i64 %9, 3
  %177 = icmp ult i64 %174, 3
  %178 = and i64 %9, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %1, 1
  %181 = and i64 %9, 1
  %182 = icmp eq i64 %174, 0
  %183 = and i64 %9, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %258, %172
  %186 = phi i64 [ 0, %172 ], [ %259, %258 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %175, label %246, label %189, !llvm.loop !22

189:                                              ; preds = %185
  br i1 %177, label %231, label %205

190:                                              ; preds = %250, %190
  %191 = phi i64 [ %202, %190 ], [ 1, %250 ]
  %192 = phi i64 [ %203, %190 ], [ %183, %250 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %191, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %191, i64 %186
  %196 = sub nsw i32 %194, %247
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %197, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %197, i64 %186
  %201 = sub nsw i32 %199, %247
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %191, 2
  %203 = add i64 %192, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %251, label %190, !llvm.loop !23

205:                                              ; preds = %189, %205
  %206 = phi i64 [ %228, %205 ], [ 1, %189 ]
  %207 = phi i32 [ %227, %205 ], [ %188, %189 ]
  %208 = phi i64 [ %229, %205 ], [ %178, %189 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %206, i64 %186
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %213, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %206, 2
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %206, 3
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !22

231:                                              ; preds = %205, %189
  %232 = phi i32 [ undef, %189 ], [ %227, %205 ]
  %233 = phi i64 [ 1, %189 ], [ %228, %205 ]
  %234 = phi i32 [ %188, %189 ], [ %227, %205 ]
  br i1 %179, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %244, %235 ], [ %176, %231 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %236, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !45

246:                                              ; preds = %231, %235, %185
  %247 = phi i32 [ %188, %185 ], [ %232, %231 ], [ %242, %235 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %249 = sub nsw i32 %188, %247
  store i32 %249, i32* %248, align 4, !tbaa !5
  br i1 %180, label %258, label %250, !llvm.loop !23

250:                                              ; preds = %246
  br i1 %182, label %251, label %190

251:                                              ; preds = %190, %250
  %252 = phi i64 [ 1, %250 ], [ %202, %190 ]
  br i1 %184, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %186
  %257 = sub nsw i32 %255, %247
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %246
  %259 = add nuw nsw i64 %186, 1
  %260 = icmp eq i64 %259, %173
  br i1 %260, label %264, label %185, !llvm.loop !27

261:                                              ; preds = %171, %2
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 -1, i64 40000, i1 false)
  br label %365

264:                                              ; preds = %258
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 -1, i64 40000, i1 false)
  br i1 %5, label %267, label %365

267:                                              ; preds = %264
  %268 = zext i32 %1 to i64
  %269 = add nsw i64 %7, -2
  %270 = add nsw i64 %7, -10
  %271 = lshr i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = add i32 %1, -1
  %274 = icmp ult i32 %273, 2
  %275 = icmp ult i64 %269, 8
  %276 = and i64 %269, -8
  %277 = or i64 %276, 2
  %278 = trunc i64 %276 to i32
  %279 = or i32 %278, 1
  %280 = and i64 %272, 1
  %281 = icmp ult i64 %270, 8
  %282 = and i64 %272, 4611686018427387902
  %283 = icmp eq i64 %280, 0
  %284 = icmp eq i64 %269, %276
  br label %285

285:                                              ; preds = %267, %301
  %286 = phi i64 [ 0, %267 ], [ %303, %301 ]
  %287 = phi i32 [ 0, %267 ], [ %304, %301 ]
  %288 = icmp eq i64 %286, 1
  br i1 %288, label %299, label %306

289:                                              ; preds = %362, %289
  %290 = phi i64 [ %296, %289 ], [ %363, %362 ]
  %291 = phi i32 [ %297, %289 ], [ %364, %362 ]
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %286, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307, i64 %294
  store i32 %293, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %290, 1
  %297 = add nuw nsw i32 %291, 1
  %298 = icmp eq i64 %296, %268
  br i1 %298, label %301, label %289, !llvm.loop !46

299:                                              ; preds = %285
  %300 = add nsw i32 %287, -1
  br label %301

301:                                              ; preds = %289, %361, %306, %299
  %302 = phi i32 [ %300, %299 ], [ %287, %306 ], [ %287, %361 ], [ %287, %289 ]
  %303 = add nuw nsw i64 %286, 1
  %304 = add nsw i32 %302, 1
  %305 = icmp eq i64 %303, %268
  br i1 %305, label %365, label %285, !llvm.loop !47

306:                                              ; preds = %285
  %307 = sext i32 %287 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %286, i64 0
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307, i64 0
  store i32 %309, i32* %310, align 16, !tbaa !5
  br i1 %274, label %301, label %311

311:                                              ; preds = %306
  br i1 %275, label %362, label %312

312:                                              ; preds = %311
  br i1 %281, label %345, label %313

313:                                              ; preds = %312, %313
  %314 = phi i64 [ %342, %313 ], [ 0, %312 ]
  %315 = phi i64 [ %343, %313 ], [ %282, %312 ]
  %316 = or i64 %314, 2
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %286, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = and i64 %314, 4294967280
  %324 = or i64 %323, 1
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %326, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %328, align 4, !tbaa !5
  %329 = or i64 %314, 10
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %286, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = and i64 %314, 4294967280
  %337 = or i64 %336, 9
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %341, align 4, !tbaa !5
  %342 = add nuw i64 %314, 16
  %343 = add i64 %315, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %313, !llvm.loop !48

345:                                              ; preds = %313, %312
  %346 = phi i64 [ 0, %312 ], [ %342, %313 ]
  br i1 %283, label %361, label %347

347:                                              ; preds = %345
  %348 = or i64 %346, 2
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %286, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = and i64 %346, 4294967288
  %356 = or i64 %355, 1
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %360, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %345, %347
  br i1 %284, label %301, label %362

362:                                              ; preds = %311, %361
  %363 = phi i64 [ 2, %311 ], [ %277, %361 ]
  %364 = phi i32 [ 1, %311 ], [ %279, %361 ]
  br label %289

365:                                              ; preds = %301, %261, %264
  %366 = phi i32 [ %263, %261 ], [ %266, %264 ], [ %266, %301 ]
  %367 = bitcast [100 x i32]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %367, i8* noundef nonnull align 16 dereferenceable(40000) %4, i64 40000, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #11
  ret i32 %366
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.peeled.count", i32 2}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !15}
!42 = distinct !{!42, !10, !17, !15}
!43 = distinct !{!43, !10, !17, !15}
!44 = distinct !{!44, !10, !15}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !10, !29, !17, !15}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10, !29, !15}
