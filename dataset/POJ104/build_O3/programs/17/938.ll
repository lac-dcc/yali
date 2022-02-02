; ModuleID = 'source-C-CXX/17/938.cpp'
source_filename = "source-C-CXX/17/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %473, label %9

9:                                                ; preds = %0, %466
  %10 = phi i32 [ %471, %466 ], [ %7, %0 ]
  %11 = phi i32 [ %470, %466 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %438, label %19

13:                                               ; preds = %31
  %14 = icmp slt i32 %32, 2
  br i1 %14, label %438, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %32, 1
  %17 = add nsw i32 %32, -1
  %18 = add i32 %32, 1
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 1, %9 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %21, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %15, %432
  %37 = phi i32 [ %16, %15 ], [ %436, %432 ]
  %38 = phi i32 [ 0, %15 ], [ %435, %432 ]
  %39 = phi i32 [ 0, %15 ], [ %434, %432 ]
  %40 = sub i32 %18, %38
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -11
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i32 %18, %38
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -3
  %48 = sub i32 %18, %38
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = sub i32 %18, %38
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = sub i32 %18, %38
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %18, %38
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = sub i32 %18, %38
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = sub i32 %18, %38
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = sub i32 %18, %38
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -3
  %75 = sub nsw i32 %32, %38
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %317, label %77

77:                                               ; preds = %36
  %78 = zext i32 %37 to i64
  %79 = icmp ult i64 %68, 8
  %80 = and i64 %68, -8
  %81 = or i64 %80, 1
  %82 = and i64 %65, 1
  %83 = icmp ult i64 %63, 8
  %84 = and i64 %65, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %68, %80
  %87 = icmp ult i64 %71, 8
  %88 = and i64 %71, -8
  %89 = or i64 %88, 1
  %90 = and i64 %60, 1
  %91 = icmp ult i64 %58, 8
  %92 = and i64 %60, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %71, %88
  br label %106

95:                                               ; preds = %234
  br i1 %76, label %317, label %96

96:                                               ; preds = %95
  %97 = zext i32 %37 to i64
  %98 = and i64 %54, 3
  %99 = icmp ult i64 %55, 3
  %100 = and i64 %54, -4
  %101 = icmp eq i64 %98, 0
  %102 = and i64 %50, 3
  %103 = icmp ult i64 %51, 3
  %104 = and i64 %50, -4
  %105 = icmp eq i64 %102, 0
  br label %237

106:                                              ; preds = %234, %77
  %107 = phi i64 [ 1, %77 ], [ %235, %234 ]
  br i1 %79, label %163, label %108

108:                                              ; preds = %106
  br i1 %83, label %139, label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %136, %109 ], [ 0, %108 ]
  %111 = phi <4 x i32> [ %134, %109 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %108 ]
  %112 = phi <4 x i32> [ %135, %109 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %108 ]
  %113 = phi i64 [ %137, %109 ], [ %84, %108 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %111, %117
  %122 = icmp slt <4 x i32> %112, %120
  %123 = select <4 x i1> %121, <4 x i32> %111, <4 x i32> %117
  %124 = select <4 x i1> %122, <4 x i32> %112, <4 x i32> %120
  %125 = or i64 %110, 9
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp slt <4 x i32> %123, %128
  %133 = icmp slt <4 x i32> %124, %131
  %134 = select <4 x i1> %132, <4 x i32> %123, <4 x i32> %128
  %135 = select <4 x i1> %133, <4 x i32> %124, <4 x i32> %131
  %136 = add nuw i64 %110, 16
  %137 = add i64 %113, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !13

139:                                              ; preds = %109, %108
  %140 = phi <4 x i32> [ undef, %108 ], [ %134, %109 ]
  %141 = phi <4 x i32> [ undef, %108 ], [ %135, %109 ]
  %142 = phi i64 [ 0, %108 ], [ %136, %109 ]
  %143 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %108 ], [ %134, %109 ]
  %144 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %108 ], [ %135, %109 ]
  br i1 %85, label %157, label %145

145:                                              ; preds = %139
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %144, %152
  %154 = select <4 x i1> %153, <4 x i32> %144, <4 x i32> %152
  %155 = icmp slt <4 x i32> %143, %149
  %156 = select <4 x i1> %155, <4 x i32> %143, <4 x i32> %149
  br label %157

157:                                              ; preds = %139, %145
  %158 = phi <4 x i32> [ %140, %139 ], [ %156, %145 ]
  %159 = phi <4 x i32> [ %141, %139 ], [ %154, %145 ]
  %160 = icmp slt <4 x i32> %158, %159
  %161 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %159
  %162 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %161)
  br i1 %86, label %166, label %163

163:                                              ; preds = %106, %157
  %164 = phi i64 [ 1, %106 ], [ %81, %157 ]
  %165 = phi i32 [ 100000, %106 ], [ %162, %157 ]
  br label %218

166:                                              ; preds = %218, %157
  %167 = phi i32 [ %162, %157 ], [ %224, %218 ]
  br i1 %87, label %216, label %168

168:                                              ; preds = %166
  %169 = insertelement <4 x i32> poison, i32 %167, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %167, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %201, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %198, %173 ], [ 0, %168 ]
  %175 = phi i64 [ %199, %173 ], [ %92, %168 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %170
  %184 = sub nsw <4 x i32> %182, %172
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %174, 9
  %188 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %170
  %195 = sub nsw <4 x i32> %193, %172
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %174, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %173, !llvm.loop !15

201:                                              ; preds = %173, %168
  %202 = phi i64 [ 0, %168 ], [ %198, %173 ]
  br i1 %93, label %215, label %203

203:                                              ; preds = %201
  %204 = or i64 %202, 1
  %205 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %170
  %212 = sub nsw <4 x i32> %210, %172
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %201, %203
  br i1 %94, label %234, label %216

216:                                              ; preds = %166, %215
  %217 = phi i64 [ 1, %166 ], [ %89, %215 ]
  br label %227

218:                                              ; preds = %163, %218
  %219 = phi i64 [ %225, %218 ], [ %164, %163 ]
  %220 = phi i32 [ %224, %218 ], [ %165, %163 ]
  %221 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 %220, i32 %222
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %78
  br i1 %226, label %166, label %218, !llvm.loop !16

227:                                              ; preds = %216, %227
  %228 = phi i64 [ %232, %227 ], [ %217, %216 ]
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %167
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %228, 1
  %233 = icmp eq i64 %232, %78
  br i1 %233, label %234, label %227, !llvm.loop !18

234:                                              ; preds = %227, %215
  %235 = add nuw nsw i64 %107, 1
  %236 = icmp eq i64 %235, %78
  br i1 %236, label %95, label %106, !llvm.loop !19

237:                                              ; preds = %314, %96
  %238 = phi i64 [ 1, %96 ], [ %315, %314 ]
  br i1 %99, label %265, label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %262, %239 ], [ 1, %237 ]
  %241 = phi i32 [ %261, %239 ], [ 100000, %237 ]
  %242 = phi i64 [ %263, %239 ], [ %100, %237 ]
  %243 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %240, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %241, %244
  %246 = select i1 %245, i32 %241, i32 %244
  %247 = add nuw nsw i64 %240, 1
  %248 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %247, i64 %238
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 %246, i32 %249
  %252 = add nuw nsw i64 %240, 2
  %253 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %252, i64 %238
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 %251, i32 %254
  %257 = add nuw nsw i64 %240, 3
  %258 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %257, i64 %238
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %256, %259
  %261 = select i1 %260, i32 %256, i32 %259
  %262 = add nuw nsw i64 %240, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %239, !llvm.loop !20

265:                                              ; preds = %239, %237
  %266 = phi i32 [ undef, %237 ], [ %261, %239 ]
  %267 = phi i64 [ 1, %237 ], [ %262, %239 ]
  %268 = phi i32 [ 100000, %237 ], [ %261, %239 ]
  br i1 %101, label %280, label %269

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %265 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %265 ]
  %272 = phi i64 [ %278, %269 ], [ %98, %265 ]
  %273 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %270, i64 %238
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %271, %274
  %276 = select i1 %275, i32 %271, i32 %274
  %277 = add nuw nsw i64 %270, 1
  %278 = add i64 %272, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %269, !llvm.loop !21

280:                                              ; preds = %269, %265
  %281 = phi i32 [ %266, %265 ], [ %276, %269 ]
  br i1 %103, label %303, label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %300, %282 ], [ 1, %280 ]
  %284 = phi i64 [ %301, %282 ], [ %104, %280 ]
  %285 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %283, i64 %238
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %281
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %283, 1
  %289 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %288, i64 %238
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %281
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %283, 2
  %293 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %292, i64 %238
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %281
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %283, 3
  %297 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %296, i64 %238
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %281
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = add nuw nsw i64 %283, 4
  %301 = add i64 %284, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %282, !llvm.loop !23

303:                                              ; preds = %282, %280
  %304 = phi i64 [ 1, %280 ], [ %300, %282 ]
  br i1 %105, label %314, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %311, %305 ], [ %304, %303 ]
  %307 = phi i64 [ %312, %305 ], [ %102, %303 ]
  %308 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %238
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %281
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %305, !llvm.loop !24

314:                                              ; preds = %305, %303
  %315 = add nuw nsw i64 %238, 1
  %316 = icmp eq i64 %315, %97
  br i1 %316, label %319, label %237, !llvm.loop !25

317:                                              ; preds = %95, %36
  %318 = load i32, i32* %6, align 8, !tbaa !5
  br label %432

319:                                              ; preds = %314
  %320 = load i32, i32* %6, align 8, !tbaa !5
  %321 = icmp slt i32 %75, 3
  br i1 %321, label %432, label %322

322:                                              ; preds = %319
  %323 = and i64 %47, 1
  %324 = icmp eq i32 %45, 4
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = and i64 %47, -2
  br label %349

327:                                              ; preds = %349, %322
  %328 = phi i64 [ 3, %322 ], [ %366, %349 ]
  %329 = icmp eq i64 %323, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %328, i64 1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i64 %328, -1
  %334 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %333, i64 1
  store i32 %332, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %328
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %333
  store i32 %336, i32* %337, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %327, %330
  br i1 %321, label %432, label %339

339:                                              ; preds = %338
  %340 = zext i32 %37 to i64
  %341 = icmp ult i64 %74, 8
  %342 = and i64 %74, -8
  %343 = or i64 %342, 3
  %344 = and i64 %44, 1
  %345 = icmp ult i64 %42, 8
  %346 = and i64 %44, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %74, %342
  br label %369

349:                                              ; preds = %349, %325
  %350 = phi i64 [ 3, %325 ], [ %366, %349 ]
  %351 = phi i64 [ %326, %325 ], [ %367, %349 ]
  %352 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %350, i64 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i64 %350, -1
  %355 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %354, i64 1
  store i32 %353, i32* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %350
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %354
  store i32 %357, i32* %358, align 4, !tbaa !5
  %359 = add nuw nsw i64 %350, 1
  %360 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %359, i64 1
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %350, i64 1
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %359
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %350
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %350, 2
  %367 = add i64 %351, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %327, label %349, !llvm.loop !26

369:                                              ; preds = %339, %429
  %370 = phi i64 [ 3, %339 ], [ %430, %429 ]
  %371 = add nsw i64 %370, -1
  br i1 %341, label %419, label %372

372:                                              ; preds = %369
  br i1 %345, label %403, label %373

373:                                              ; preds = %372, %373
  %374 = phi i64 [ %400, %373 ], [ 0, %372 ]
  %375 = phi i64 [ %401, %373 ], [ %346, %372 ]
  %376 = or i64 %374, 3
  %377 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %370, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = or i64 %374, 2
  %384 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %371, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %385, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 8, !tbaa !5
  %388 = or i64 %374, 11
  %389 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %370, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = or i64 %374, 10
  %396 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %371, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %397, align 8, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %396, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %399, align 8, !tbaa !5
  %400 = add nuw i64 %374, 16
  %401 = add i64 %375, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %373, !llvm.loop !27

403:                                              ; preds = %373, %372
  %404 = phi i64 [ 0, %372 ], [ %400, %373 ]
  br i1 %347, label %418, label %405

405:                                              ; preds = %403
  %406 = or i64 %404, 3
  %407 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %370, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = or i64 %404, 2
  %414 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %371, i64 %413
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %415, align 8, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %414, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %417, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %403, %405
  br i1 %348, label %429, label %419

419:                                              ; preds = %369, %418
  %420 = phi i64 [ 3, %369 ], [ %343, %418 ]
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %427, %421 ], [ %420, %419 ]
  %423 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %370, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i64 %422, -1
  %426 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %371, i64 %425
  store i32 %424, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %340
  br i1 %428, label %429, label %421, !llvm.loop !28

429:                                              ; preds = %421, %418
  %430 = add nuw nsw i64 %370, 1
  %431 = icmp eq i64 %430, %340
  br i1 %431, label %432, label %369, !llvm.loop !29

432:                                              ; preds = %429, %319, %317, %338
  %433 = phi i32 [ %320, %338 ], [ %318, %317 ], [ %320, %319 ], [ %320, %429 ]
  %434 = add nsw i32 %433, %39
  %435 = add nuw i32 %38, 1
  %436 = add i32 %37, -1
  %437 = icmp eq i32 %435, %17
  br i1 %437, label %438, label %36, !llvm.loop !30

438:                                              ; preds = %432, %9, %13
  %439 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %434, %432 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
  %441 = bitcast %"class.std::basic_ostream"* %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !31
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %440 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !33
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

453:                                              ; preds = %438
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !37
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !39
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !31
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
  %470 = add nuw nsw i32 %11, 1
  %471 = load i32, i32* %1, align 4, !tbaa !5
  %472 = icmp slt i32 %11, %471
  br i1 %472, label %9, label %473, !llvm.loop !40

473:                                              ; preds = %466, %0
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_938.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
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
