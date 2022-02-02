; ModuleID = 'source-C-CXX/17/661.cpp'
source_filename = "source-C-CXX/17/661.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  br i1 %8, label %445, label %9

9:                                                ; preds = %0, %438
  %10 = phi i32 [ %443, %438 ], [ %7, %0 ]
  %11 = phi i32 [ %442, %438 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %27, %9
  %14 = phi i32 [ %10, %9 ], [ %28, %27 ]
  br label %32

15:                                               ; preds = %9, %27
  %16 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %15, label %13, !llvm.loop !11

32:                                               ; preds = %13, %407
  %33 = phi i32 [ 0, %13 ], [ %410, %407 ]
  %34 = phi i32 [ %14, %13 ], [ %70, %407 ]
  %35 = phi i32 [ %14, %13 ], [ %409, %407 ]
  %36 = phi i32 [ 0, %13 ], [ %408, %407 ]
  %37 = xor i32 %33, -1
  %38 = add i32 %14, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -9
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub i32 %14, %33
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = sub i32 %14, %33
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = sub i32 %14, %33
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i32 %14, %33
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %14, %33
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = sub i32 %14, %33
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = xor i32 %33, -1
  %67 = add i32 %14, %66
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = add i32 %34, -1
  %71 = icmp sgt i32 %35, 0
  br i1 %71, label %72, label %321

72:                                               ; preds = %32
  %73 = zext i32 %35 to i64
  %74 = icmp eq i32 %35, 1
  %75 = icmp ult i64 %62, 8
  %76 = and i64 %62, -8
  %77 = or i64 %76, 1
  %78 = and i64 %59, 1
  %79 = icmp ult i64 %57, 8
  %80 = and i64 %59, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %62, %76
  %83 = icmp eq i32 %35, 1
  %84 = icmp ult i64 %65, 8
  %85 = and i64 %65, -8
  %86 = or i64 %85, 1
  %87 = and i64 %54, 1
  %88 = icmp ult i64 %52, 8
  %89 = and i64 %54, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %65, %85
  br label %92

92:                                               ; preds = %229, %72
  %93 = phi i64 [ 0, %72 ], [ %230, %229 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %74, label %174, label %96, !llvm.loop !13

96:                                               ; preds = %92
  br i1 %75, label %154, label %97

97:                                               ; preds = %96
  %98 = insertelement <4 x i32> poison, i32 %95, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %130, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %127, %100 ], [ 0, %97 ]
  %102 = phi <4 x i32> [ %125, %100 ], [ %99, %97 ]
  %103 = phi <4 x i32> [ %126, %100 ], [ %99, %97 ]
  %104 = phi i64 [ %128, %100 ], [ %80, %97 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %102
  %113 = icmp slt <4 x i32> %111, %103
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %102
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %103
  %116 = or i64 %101, 9
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %114
  %124 = icmp slt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %101, 16
  %128 = add i64 %104, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !14

130:                                              ; preds = %100, %97
  %131 = phi <4 x i32> [ undef, %97 ], [ %125, %100 ]
  %132 = phi <4 x i32> [ undef, %97 ], [ %126, %100 ]
  %133 = phi i64 [ 0, %97 ], [ %127, %100 ]
  %134 = phi <4 x i32> [ %99, %97 ], [ %125, %100 ]
  %135 = phi <4 x i32> [ %99, %97 ], [ %126, %100 ]
  br i1 %81, label %148, label %136

136:                                              ; preds = %130
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp slt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %136
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %136 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %136 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  br i1 %82, label %174, label %154

154:                                              ; preds = %96, %148
  %155 = phi i64 [ 1, %96 ], [ %77, %148 ]
  %156 = phi i32 [ %95, %96 ], [ %153, %148 ]
  br label %165

157:                                              ; preds = %227, %157
  %158 = phi i64 [ %163, %157 ], [ %228, %227 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %158
  %162 = sub nsw i32 %160, %175
  store i32 %162, i32* %161, align 4, !tbaa !5
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %73
  br i1 %164, label %229, label %157, !llvm.loop !16

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %172, %165 ], [ %155, %154 ]
  %167 = phi i32 [ %171, %165 ], [ %156, %154 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %73
  br i1 %173, label %174, label %165, !llvm.loop !18

174:                                              ; preds = %165, %148, %92
  %175 = phi i32 [ %95, %92 ], [ %153, %148 ], [ %171, %165 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %177 = sub nsw i32 %95, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %83, label %229, label %178, !llvm.loop !19

178:                                              ; preds = %174
  br i1 %84, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %89, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %185, 9
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !20

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %90, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %91, label %229, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %86, %226 ]
  br label %157

229:                                              ; preds = %157, %226, %174
  %230 = add nuw nsw i64 %93, 1
  %231 = icmp eq i64 %230, %73
  br i1 %231, label %232, label %92, !llvm.loop !21

232:                                              ; preds = %229
  br i1 %71, label %233, label %321

233:                                              ; preds = %232
  %234 = zext i32 %35 to i64
  %235 = icmp eq i32 %35, 1
  %236 = and i64 %48, 3
  %237 = icmp ult i64 %49, 3
  %238 = and i64 %48, -4
  %239 = icmp eq i64 %236, 0
  %240 = icmp eq i32 %35, 1
  %241 = and i64 %45, 1
  %242 = icmp eq i32 %43, 2
  %243 = and i64 %45, -2
  %244 = icmp eq i64 %241, 0
  br label %245

245:                                              ; preds = %318, %233
  %246 = phi i64 [ 0, %233 ], [ %319, %318 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %235, label %265, label %249, !llvm.loop !22

249:                                              ; preds = %245
  br i1 %237, label %250, label %270

250:                                              ; preds = %270, %249
  %251 = phi i32 [ undef, %249 ], [ %292, %270 ]
  %252 = phi i64 [ 1, %249 ], [ %293, %270 ]
  %253 = phi i32 [ %248, %249 ], [ %292, %270 ]
  br i1 %239, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %236, %250 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !23

265:                                              ; preds = %250, %254, %245
  %266 = phi i32 [ %248, %245 ], [ %251, %250 ], [ %261, %254 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %246
  %268 = sub nsw i32 %248, %266
  store i32 %268, i32* %267, align 4, !tbaa !5
  br i1 %240, label %318, label %269, !llvm.loop !25

269:                                              ; preds = %265
  br i1 %242, label %311, label %296

270:                                              ; preds = %249, %270
  %271 = phi i64 [ %293, %270 ], [ 1, %249 ]
  %272 = phi i32 [ %292, %270 ], [ %248, %249 ]
  %273 = phi i64 [ %294, %270 ], [ %238, %249 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %250, label %270, !llvm.loop !22

296:                                              ; preds = %269, %296
  %297 = phi i64 [ %308, %296 ], [ 1, %269 ]
  %298 = phi i64 [ %309, %296 ], [ %243, %269 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %246
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %246
  %302 = sub nsw i32 %300, %266
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %297, 1
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %246
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %246
  %307 = sub nsw i32 %305, %266
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = add nuw nsw i64 %297, 2
  %309 = add i64 %298, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %296, !llvm.loop !25

311:                                              ; preds = %296, %269
  %312 = phi i64 [ 1, %269 ], [ %308, %296 ]
  br i1 %244, label %318, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %246
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %246
  %317 = sub nsw i32 %315, %266
  store i32 %317, i32* %316, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %313, %311, %265
  %319 = add nuw nsw i64 %246, 1
  %320 = icmp eq i64 %319, %234
  br i1 %320, label %324, label %245, !llvm.loop !26

321:                                              ; preds = %32, %232
  %322 = load i32, i32* %6, align 4, !tbaa !5
  %323 = add nsw i32 %322, %36
  br label %407

324:                                              ; preds = %318
  %325 = load i32, i32* %6, align 4, !tbaa !5
  %326 = add nsw i32 %325, %36
  %327 = icmp eq i32 %35, 2
  br i1 %327, label %411, label %328

328:                                              ; preds = %324
  %329 = icmp slt i32 %35, 3
  br i1 %329, label %407, label %330

330:                                              ; preds = %328
  %331 = zext i32 %70 to i64
  %332 = icmp ult i64 %69, 8
  %333 = and i64 %69, -8
  %334 = or i64 %333, 1
  %335 = and i64 %42, 1
  %336 = icmp ult i64 %40, 8
  %337 = and i64 %42, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %69, %333
  br label %342

340:                                              ; preds = %400, %397
  %341 = icmp eq i64 %344, %331
  br i1 %341, label %407, label %342, !llvm.loop !27

342:                                              ; preds = %340, %330
  %343 = phi i64 [ 1, %330 ], [ %344, %340 ]
  %344 = add nuw nsw i64 %343, 1
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %343
  store i32 %346, i32* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 0
  %349 = load i32, i32* %348, align 16, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 0
  store i32 %349, i32* %350, align 16, !tbaa !5
  br i1 %332, label %398, label %351

351:                                              ; preds = %342
  br i1 %336, label %382, label %352

352:                                              ; preds = %351, %352
  %353 = phi i64 [ %379, %352 ], [ 0, %351 ]
  %354 = phi i64 [ %380, %352 ], [ %337, %351 ]
  %355 = or i64 %353, 1
  %356 = or i64 %353, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = or i64 %353, 9
  %368 = or i64 %353, 10
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  %379 = add nuw i64 %353, 16
  %380 = add i64 %354, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %352, !llvm.loop !28

382:                                              ; preds = %352, %351
  %383 = phi i64 [ 0, %351 ], [ %379, %352 ]
  br i1 %338, label %397, label %384

384:                                              ; preds = %382
  %385 = or i64 %383, 1
  %386 = or i64 %383, 2
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %382, %384
  br i1 %339, label %340, label %398

398:                                              ; preds = %342, %397
  %399 = phi i64 [ 1, %342 ], [ %334, %397 ]
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %402, %400 ], [ %399, %398 ]
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %401
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = icmp eq i64 %402, %331
  br i1 %406, label %340, label %400, !llvm.loop !29

407:                                              ; preds = %340, %321, %328
  %408 = phi i32 [ %323, %321 ], [ %326, %328 ], [ %326, %340 ]
  %409 = add nsw i32 %35, -1
  %410 = add i32 %33, 1
  br label %32, !llvm.loop !30

411:                                              ; preds = %324
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %413 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !31
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !33
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

425:                                              ; preds = %411
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !37
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !39
  br label %438

432:                                              ; preds = %425
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
  %433 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !31
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = call signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
  br label %438

438:                                              ; preds = %429, %432
  %439 = phi i8 [ %431, %429 ], [ %437, %432 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %439)
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
  %442 = add nuw nsw i32 %11, 1
  %443 = load i32, i32* %1, align 4, !tbaa !5
  %444 = icmp slt i32 %11, %443
  br i1 %444, label %9, label %445, !llvm.loop !40

445:                                              ; preds = %438, %0
  %446 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !41
  %447 = call i32 @getc(%struct._IO_FILE* %446)
  %448 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !41
  %449 = call i32 @getc(%struct._IO_FILE* %448)
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #7 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !17, !15}
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
!41 = !{!35, !35, i64 0}
