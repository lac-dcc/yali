; ModuleID = 'source-C-CXX/50/742.cpp'
source_filename = "source-C-CXX/50/742.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = bitcast [500 x i32]* %6 to i8*
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #12
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #12
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 500)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #13
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %325

20:                                               ; preds = %0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %94, label %22

22:                                               ; preds = %20
  %23 = add i32 %13, 1
  %24 = sub i32 %23, %14
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %24, 8
  br i1 %26, label %91, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 4294967288
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %24, %29
  %31 = insertelement <4 x i32> poison, i32 %24, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 -1, i32 -2, i32 -3>
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %69, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %70, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %71, %41 ]
  %45 = add <4 x i32> %43, <i32 -4, i32 -4, i32 -4, i32 -4>
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %45
  %54 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %42, 8
  %57 = add <4 x i32> %43, <i32 -8, i32 -8, i32 -8, i32 -8>
  %58 = add <4 x i32> %43, <i32 -12, i32 -12, i32 -12, i32 -12>
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %57
  %66 = add <4 x i32> %64, %58
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 16, !tbaa !5
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %42, 16
  %70 = add <4 x i32> %43, <i32 -16, i32 -16, i32 -16, i32 -16>
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %41, !llvm.loop !9

73:                                               ; preds = %41, %27
  %74 = phi i64 [ 0, %27 ], [ %69, %41 ]
  %75 = phi <4 x i32> [ %33, %27 ], [ %70, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = add <4 x i32> %75, <i32 -4, i32 -4, i32 -4, i32 -4>
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %78
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 16, !tbaa !5
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %73, %77
  %90 = icmp eq i64 %28, %25
  br i1 %90, label %233, label %91

91:                                               ; preds = %22, %89
  %92 = phi i64 [ 0, %22 ], [ %28, %89 ]
  %93 = phi i32 [ %24, %22 ], [ %30, %89 ]
  br label %224

94:                                               ; preds = %20
  %95 = zext i32 %14 to i64
  %96 = zext i32 %15 to i64
  %97 = add i32 %13, 1
  %98 = sub i32 %97, %14
  %99 = zext i32 %98 to i64
  %100 = and i64 %95, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %14, 8
  %105 = and i64 %95, 4294967288
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %101, 0
  %108 = and i64 %103, 4611686018427387902
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %105, %95
  br label %114

111:                                              ; preds = %205
  %112 = add nuw nsw i64 %115, 1
  %113 = icmp eq i64 %112, %99
  br i1 %113, label %233, label %114, !llvm.loop !12

114:                                              ; preds = %111, %94
  %115 = phi i64 [ 0, %94 ], [ %112, %111 ]
  %116 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %116, i64 %95, i1 false)
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  br label %118

118:                                              ; preds = %114, %205
  %119 = phi i64 [ %115, %114 ], [ %206, %205 ]
  br i1 %104, label %199, label %120

120:                                              ; preds = %118
  br i1 %107, label %168, label %121

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %165, %121 ], [ 0, %120 ]
  %123 = phi <4 x i32> [ %163, %121 ], [ zeroinitializer, %120 ]
  %124 = phi <4 x i32> [ %164, %121 ], [ zeroinitializer, %120 ]
  %125 = phi i64 [ %166, %121 ], [ %108, %120 ]
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %122
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !13
  %132 = add nuw nsw i64 %122, %119
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !13
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !13
  %139 = icmp ne <4 x i8> %128, %135
  %140 = icmp ne <4 x i8> %131, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %123, %141
  %144 = add <4 x i32> %124, %142
  %145 = or i64 %122, 8
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !13
  %152 = add nuw nsw i64 %145, %119
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !13
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !13
  %159 = icmp ne <4 x i8> %148, %155
  %160 = icmp ne <4 x i8> %151, %158
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %143, %161
  %164 = add <4 x i32> %144, %162
  %165 = add nuw i64 %122, 16
  %166 = add i64 %125, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %121, !llvm.loop !14

168:                                              ; preds = %121, %120
  %169 = phi <4 x i32> [ undef, %120 ], [ %163, %121 ]
  %170 = phi <4 x i32> [ undef, %120 ], [ %164, %121 ]
  %171 = phi i64 [ 0, %120 ], [ %165, %121 ]
  %172 = phi <4 x i32> [ zeroinitializer, %120 ], [ %163, %121 ]
  %173 = phi <4 x i32> [ zeroinitializer, %120 ], [ %164, %121 ]
  br i1 %109, label %194, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %171
  %176 = add nuw nsw i64 %171, %119
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %177, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !13
  %184 = icmp ne <4 x i8> %180, %183
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %173, %185
  %187 = bitcast i8* %175 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !13
  %189 = bitcast i8* %177 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !13
  %191 = icmp ne <4 x i8> %188, %190
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %172, %192
  br label %194

194:                                              ; preds = %168, %174
  %195 = phi <4 x i32> [ %169, %168 ], [ %193, %174 ]
  %196 = phi <4 x i32> [ %170, %168 ], [ %186, %174 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  br i1 %110, label %221, label %199

199:                                              ; preds = %118, %194
  %200 = phi i64 [ 0, %118 ], [ %105, %194 ]
  %201 = phi i32 [ 0, %118 ], [ %198, %194 ]
  br label %208

202:                                              ; preds = %221
  %203 = load i32, i32* %117, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %117, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %221, %202
  %206 = add nuw nsw i64 %119, 1
  %207 = icmp ult i64 %119, %96
  br i1 %207, label %118, label %111, !llvm.loop !15

208:                                              ; preds = %199, %208
  %209 = phi i64 [ %219, %208 ], [ %200, %199 ]
  %210 = phi i32 [ %218, %208 ], [ %201, %199 ]
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = add nuw nsw i64 %209, %119
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = icmp ne i8 %212, %215
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %210, %217
  %219 = add nuw nsw i64 %209, 1
  %220 = icmp eq i64 %219, %95
  br i1 %220, label %221, label %208, !llvm.loop !16

221:                                              ; preds = %208, %194
  %222 = phi i32 [ %198, %194 ], [ %218, %208 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %202, label %205

224:                                              ; preds = %91, %224
  %225 = phi i64 [ %230, %224 ], [ %92, %91 ]
  %226 = phi i32 [ %231, %224 ], [ %93, %91 ]
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %225, 1
  %231 = add i32 %226, -1
  %232 = icmp eq i64 %230, %25
  br i1 %232, label %233, label %224, !llvm.loop !18

233:                                              ; preds = %224, %111, %89
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %235 = load i32, i32* %234, align 16, !tbaa !5
  br i1 %16, label %325, label %236

236:                                              ; preds = %233
  %237 = add i32 %13, 1
  %238 = sub i32 %237, %14
  %239 = zext i32 %238 to i64
  %240 = icmp eq i32 %238, 1
  br i1 %240, label %325, label %241, !llvm.loop !19

241:                                              ; preds = %236
  %242 = add nsw i64 %239, -1
  %243 = icmp ult i64 %242, 8
  br i1 %243, label %313, label %244

244:                                              ; preds = %241
  %245 = and i64 %242, -8
  %246 = or i64 %245, 1
  %247 = insertelement <4 x i32> poison, i32 %235, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = add nsw i64 %245, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %288, label %254

254:                                              ; preds = %244
  %255 = and i64 %251, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %283, %256 ]
  %258 = phi <4 x i32> [ %248, %254 ], [ %281, %256 ]
  %259 = phi <4 x i32> [ %248, %254 ], [ %282, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %284, %256 ]
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = icmp sgt <4 x i32> %264, %258
  %269 = icmp sgt <4 x i32> %267, %259
  %270 = select <4 x i1> %268, <4 x i32> %264, <4 x i32> %258
  %271 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %259
  %272 = or i64 %257, 9
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = icmp sgt <4 x i32> %275, %270
  %280 = icmp sgt <4 x i32> %278, %271
  %281 = select <4 x i1> %279, <4 x i32> %275, <4 x i32> %270
  %282 = select <4 x i1> %280, <4 x i32> %278, <4 x i32> %271
  %283 = add nuw i64 %257, 16
  %284 = add i64 %260, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %256, !llvm.loop !20

286:                                              ; preds = %256
  %287 = or i64 %283, 1
  br label %288

288:                                              ; preds = %286, %244
  %289 = phi <4 x i32> [ undef, %244 ], [ %281, %286 ]
  %290 = phi <4 x i32> [ undef, %244 ], [ %282, %286 ]
  %291 = phi i64 [ 1, %244 ], [ %287, %286 ]
  %292 = phi <4 x i32> [ %248, %244 ], [ %281, %286 ]
  %293 = phi <4 x i32> [ %248, %244 ], [ %282, %286 ]
  %294 = icmp eq i64 %252, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %291
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = icmp sgt <4 x i32> %301, %293
  %303 = select <4 x i1> %302, <4 x i32> %301, <4 x i32> %293
  %304 = icmp sgt <4 x i32> %298, %292
  %305 = select <4 x i1> %304, <4 x i32> %298, <4 x i32> %292
  br label %306

306:                                              ; preds = %288, %295
  %307 = phi <4 x i32> [ %289, %288 ], [ %305, %295 ]
  %308 = phi <4 x i32> [ %290, %288 ], [ %303, %295 ]
  %309 = icmp sgt <4 x i32> %307, %308
  %310 = select <4 x i1> %309, <4 x i32> %307, <4 x i32> %308
  %311 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %242, %245
  br i1 %312, label %325, label %313

313:                                              ; preds = %241, %306
  %314 = phi i64 [ 1, %241 ], [ %246, %306 ]
  %315 = phi i32 [ %235, %241 ], [ %311, %306 ]
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %323, %316 ], [ %314, %313 ]
  %318 = phi i32 [ %322, %316 ], [ %315, %313 ]
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, %318
  %322 = select i1 %321, i32 %320, i32 %318
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp eq i64 %323, %239
  br i1 %324, label %325, label %316, !llvm.loop !21

325:                                              ; preds = %316, %236, %306, %17, %233
  %326 = phi i32 [ %235, %233 ], [ %19, %17 ], [ %235, %306 ], [ %235, %236 ], [ %235, %316 ]
  %327 = phi i32 [ %235, %233 ], [ %19, %17 ], [ %311, %306 ], [ %235, %236 ], [ %322, %316 ]
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %356, label %329

329:                                              ; preds = %325
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !22
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !24
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !28
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !13
  br label %358

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !22
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %358

356:                                              ; preds = %325
  %357 = icmp sgt i32 %14, %13
  br i1 %357, label %435, label %364

358:                                              ; preds = %350, %347
  %359 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %359)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
  %362 = load i32, i32* %5, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, %13
  br i1 %363, label %435, label %378

364:                                              ; preds = %356
  %365 = sub i32 %13, %14
  %366 = call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = add nuw i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = icmp eq i32 %326, 1
  br i1 %369, label %385, label %370

370:                                              ; preds = %364, %374
  %371 = phi i64 [ %372, %374 ], [ 0, %364 ]
  %372 = add nuw nsw i64 %371, 1
  %373 = icmp eq i64 %372, %368
  br i1 %373, label %435, label %374, !llvm.loop !30

374:                                              ; preds = %370
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %385, label %370

378:                                              ; preds = %358, %432
  %379 = phi i32 [ %427, %432 ], [ %362, %358 ]
  %380 = phi i32 [ %434, %432 ], [ %326, %358 ]
  %381 = phi i64 [ %428, %432 ], [ 0, %358 ]
  %382 = icmp eq i32 %380, %327
  br i1 %382, label %383, label %426

383:                                              ; preds = %378
  %384 = icmp sgt i32 %379, 0
  br i1 %384, label %387, label %397

385:                                              ; preds = %374, %364
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %435

387:                                              ; preds = %383, %387
  %388 = phi i64 [ %393, %387 ], [ 0, %383 ]
  %389 = add nuw nsw i64 %388, %381
  %390 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %391, i8* %1, align 1, !tbaa !13
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %393 = add nuw nsw i64 %388, 1
  %394 = load i32, i32* %5, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %387, label %397, !llvm.loop !31

397:                                              ; preds = %387, %383
  %398 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, 240
  %403 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !24
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

408:                                              ; preds = %397
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !28
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !13
  br label %421

415:                                              ; preds = %408
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
  %416 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !22
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = call signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
  br label %421

421:                                              ; preds = %412, %415
  %422 = phi i8 [ %414, %412 ], [ %420, %415 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %422)
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
  %425 = load i32, i32* %5, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %378, %421
  %427 = phi i32 [ %379, %378 ], [ %425, %421 ]
  %428 = add nuw nsw i64 %381, 1
  %429 = sub nsw i32 %13, %427
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %381, %430
  br i1 %431, label %432, label %435, !llvm.loop !30

432:                                              ; preds = %426
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %428
  %434 = load i32, i32* %433, align 4, !tbaa !5
  br label %378

435:                                              ; preds = %426, %370, %358, %356, %385
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !17, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
