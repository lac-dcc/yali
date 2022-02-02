; ModuleID = 'source-C-CXX/79/370.cpp'
source_filename = "source-C-CXX/79/370.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %85, label %24

24:                                               ; preds = %0
  %25 = add i32 %22, 1
  %26 = sub i32 %25, %21
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, -8
  %30 = add i32 %21, %29
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i32 [ 0, %28 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ %33, %28 ], [ %61, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %28 ], [ %58, %34 ]
  %38 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %34 ]
  %39 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %40 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %37, %56
  %59 = add <4 x i32> %38, %57
  %60 = add nuw i32 %35, 8
  %61 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %29
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %26, %29
  br i1 %66, label %85, label %67

67:                                               ; preds = %24, %63
  %68 = phi i32 [ %21, %24 ], [ %30, %63 ]
  %69 = phi i32 [ 0, %24 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %83, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %82, %70 ], [ %69, %67 ]
  %73 = and i32 %71, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %71, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %71, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %72, %81
  %83 = add i32 %71, 1
  %84 = icmp eq i32 %71, %22
  br i1 %84, label %85, label %70, !llvm.loop !12

85:                                               ; preds = %70, %63, %0
  %86 = phi i32 [ 0, %0 ], [ %65, %63 ], [ %82, %70 ]
  %87 = and i32 %21, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %21, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %21, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %85, %95
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %199

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = add nsw i64 %101, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %188, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %158, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %155, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %153, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %154, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %156, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 9
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %115, 17
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %115, 25
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %115, 32
  %156 = add i64 %118, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %114, !llvm.loop !14

158:                                              ; preds = %114, %104
  %159 = phi <4 x i32> [ undef, %104 ], [ %153, %114 ]
  %160 = phi <4 x i32> [ undef, %104 ], [ %154, %114 ]
  %161 = phi i64 [ 0, %104 ], [ %155, %114 ]
  %162 = phi <4 x i32> [ zeroinitializer, %104 ], [ %153, %114 ]
  %163 = phi <4 x i32> [ zeroinitializer, %104 ], [ %154, %114 ]
  %164 = icmp eq i64 %110, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %179, %165 ], [ %161, %158 ]
  %167 = phi <4 x i32> [ %177, %165 ], [ %162, %158 ]
  %168 = phi <4 x i32> [ %178, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %180, %165 ], [ %110, %158 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = add nuw i64 %166, 8
  %180 = add i64 %169, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %165, !llvm.loop !15

182:                                              ; preds = %165, %158
  %183 = phi <4 x i32> [ %159, %158 ], [ %177, %165 ]
  %184 = phi <4 x i32> [ %160, %158 ], [ %178, %165 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %102, %105
  br i1 %187, label %199, label %188

188:                                              ; preds = %100, %182
  %189 = phi i64 [ 1, %100 ], [ %106, %182 ]
  %190 = phi i32 [ 0, %100 ], [ %186, %182 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %197, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %196, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %101
  br i1 %198, label %199, label %191, !llvm.loop !17

199:                                              ; preds = %191, %182, %97
  %200 = phi i32 [ 0, %97 ], [ %186, %182 ], [ %196, %191 ]
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = and i32 %22, 3
  %203 = icmp ne i32 %202, 0
  %204 = srem i32 %22, 100
  %205 = icmp eq i32 %204, 0
  %206 = or i1 %203, %205
  %207 = srem i32 %22, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 28, i32* %211, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %199, %210
  %213 = load i32, i32* %5, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %314

215:                                              ; preds = %212
  %216 = zext i32 %213 to i64
  %217 = add nsw i64 %216, -1
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %303, label %219

219:                                              ; preds = %215
  %220 = and i64 %217, -8
  %221 = or i64 %220, 1
  %222 = add nsw i64 %220, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 24
  br i1 %226, label %273, label %227

227:                                              ; preds = %219
  %228 = and i64 %224, 4611686018427387900
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %270, %229 ]
  %231 = phi <4 x i32> [ zeroinitializer, %227 ], [ %268, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %269, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %271, %229 ]
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %231
  %242 = add <4 x i32> %240, %232
  %243 = or i64 %230, 9
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %230, 17
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = or i64 %230, 25
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %230, 32
  %271 = add i64 %233, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %229, !llvm.loop !18

273:                                              ; preds = %229, %219
  %274 = phi <4 x i32> [ undef, %219 ], [ %268, %229 ]
  %275 = phi <4 x i32> [ undef, %219 ], [ %269, %229 ]
  %276 = phi i64 [ 0, %219 ], [ %270, %229 ]
  %277 = phi <4 x i32> [ zeroinitializer, %219 ], [ %268, %229 ]
  %278 = phi <4 x i32> [ zeroinitializer, %219 ], [ %269, %229 ]
  %279 = icmp eq i64 %225, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %273, %280
  %281 = phi i64 [ %294, %280 ], [ %276, %273 ]
  %282 = phi <4 x i32> [ %292, %280 ], [ %277, %273 ]
  %283 = phi <4 x i32> [ %293, %280 ], [ %278, %273 ]
  %284 = phi i64 [ %295, %280 ], [ %225, %273 ]
  %285 = or i64 %281, 1
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = add nuw i64 %281, 8
  %295 = add i64 %284, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %280, !llvm.loop !19

297:                                              ; preds = %280, %273
  %298 = phi <4 x i32> [ %274, %273 ], [ %292, %280 ]
  %299 = phi <4 x i32> [ %275, %273 ], [ %293, %280 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %217, %220
  br i1 %302, label %314, label %303

303:                                              ; preds = %215, %297
  %304 = phi i64 [ 1, %215 ], [ %221, %297 ]
  %305 = phi i32 [ 0, %215 ], [ %301, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %312, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %311, %306 ], [ %305, %303 ]
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %216
  br i1 %313, label %314, label %306, !llvm.loop !20

314:                                              ; preds = %306, %297, %212
  %315 = phi i32 [ 0, %212 ], [ %301, %297 ], [ %311, %306 ]
  %316 = sub nsw i32 %22, %21
  %317 = mul nsw i32 %316, 365
  %318 = load i32, i32* %7, align 4, !tbaa !5
  %319 = add i32 %317, %86
  %320 = add i32 %200, %201
  %321 = sub i32 %319, %320
  %322 = add i32 %321, %315
  %323 = add i32 %322, %318
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
