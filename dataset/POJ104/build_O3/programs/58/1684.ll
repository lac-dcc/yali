; ModuleID = 'source-C-CXX/58/1684.cpp'
source_filename = "source-C-CXX/58/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i8, i64 %15, align 16
  %17 = icmp slt i32 %12, -1
  br i1 %17, label %90, label %18

18:                                               ; preds = %0
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = add nsw i64 %14, -1
  %23 = and i64 %14, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = and i64 %14, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %30 = mul nuw nsw i64 %28, %14
  %31 = getelementptr i8, i8* %16, i64 %30
  %32 = mul nuw nsw i64 %28, %8
  %33 = getelementptr i8, i8* %11, i64 %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %33, i8 35, i64 %21, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %31, i8 35, i64 %21, i1 false)
  %34 = or i64 %28, 1
  %35 = mul nuw nsw i64 %34, %14
  %36 = getelementptr i8, i8* %16, i64 %35
  %37 = mul nuw nsw i64 %34, %8
  %38 = getelementptr i8, i8* %11, i64 %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8 35, i64 %21, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %36, i8 35, i64 %21, i1 false)
  %39 = or i64 %28, 2
  %40 = mul nuw nsw i64 %39, %14
  %41 = getelementptr i8, i8* %16, i64 %40
  %42 = mul nuw nsw i64 %39, %8
  %43 = getelementptr i8, i8* %11, i64 %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %43, i8 35, i64 %21, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %41, i8 35, i64 %21, i1 false)
  %44 = or i64 %28, 3
  %45 = mul nuw nsw i64 %44, %14
  %46 = getelementptr i8, i8* %16, i64 %45
  %47 = mul nuw nsw i64 %44, %8
  %48 = getelementptr i8, i8* %11, i64 %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %48, i8 35, i64 %21, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %46, i8 35, i64 %21, i1 false)
  %49 = add nuw nsw i64 %28, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !9

52:                                               ; preds = %27, %18
  %53 = phi i64 [ 0, %18 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %23, %52 ]
  %58 = mul nuw nsw i64 %56, %14
  %59 = getelementptr i8, i8* %16, i64 %58
  %60 = mul nuw nsw i64 %56, %8
  %61 = getelementptr i8, i8* %11, i64 %60
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %61, i8 35, i64 %21, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %59, i8 35, i64 %21, i1 false)
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !11

65:                                               ; preds = %55, %52
  %66 = icmp slt i32 %12, 1
  br i1 %66, label %90, label %67

67:                                               ; preds = %65, %85
  %68 = phi i32 [ %86, %85 ], [ %12, %65 ]
  %69 = phi i64 [ %88, %85 ], [ 1, %65 ]
  %70 = mul nuw nsw i64 %69, %8
  %71 = mul nuw nsw i64 %69, %14
  %72 = icmp slt i32 %68, 1
  br i1 %72, label %85, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %81, %73 ], [ 1, %67 ]
  %75 = add nuw nsw i64 %70, %74
  %76 = getelementptr inbounds i8, i8* %11, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %76)
  %78 = load i8, i8* %76, align 1, !tbaa !13
  %79 = add nuw nsw i64 %71, %74
  %80 = getelementptr inbounds i8, i8* %16, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !13
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %74, %83
  br i1 %84, label %73, label %85, !llvm.loop !14

85:                                               ; preds = %73, %67
  %86 = phi i32 [ %68, %67 ], [ %82, %73 ]
  %87 = sext i32 %86 to i64
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp slt i64 %69, %87
  br i1 %89, label %67, label %90, !llvm.loop !15

90:                                               ; preds = %85, %0, %65
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 1
  %95 = icmp slt i32 %92, 1
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = add i32 %93, 1
  %98 = zext i32 %97 to i64
  %99 = zext i32 %97 to i64
  br label %382

100:                                              ; preds = %486, %90
  %101 = and i32 %92, 1
  %102 = icmp eq i32 %101, 0
  br i1 %94, label %489, label %103

103:                                              ; preds = %100
  %104 = srem i32 %92, 2
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %280

106:                                              ; preds = %103
  %107 = add nuw i32 %93, 1
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  br i1 %102, label %122, label %110

110:                                              ; preds = %106
  %111 = add nsw i64 %108, -9
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %109, 8
  %115 = and i64 %109, -8
  %116 = or i64 %115, 1
  %117 = and i64 %113, 1
  %118 = icmp ult i64 %111, 8
  %119 = and i64 %113, 4611686018427387902
  %120 = icmp eq i64 %117, 0
  %121 = icmp eq i64 %109, %115
  br label %194

122:                                              ; preds = %106
  %123 = icmp ult i64 %109, 8
  %124 = and i64 %109, -8
  %125 = or i64 %124, 1
  %126 = icmp eq i64 %109, %124
  br label %127

127:                                              ; preds = %122, %190
  %128 = phi i64 [ %192, %190 ], [ 1, %122 ]
  %129 = phi i32 [ %191, %190 ], [ 0, %122 ]
  %130 = mul nuw nsw i64 %128, %8
  %131 = mul nuw nsw i64 %128, %14
  br i1 %123, label %170, label %132

132:                                              ; preds = %127
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %165, %134 ]
  %136 = phi <4 x i32> [ %133, %132 ], [ %163, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %164, %134 ]
  %138 = or i64 %135, 1
  %139 = add nuw nsw i64 %130, %138
  %140 = getelementptr inbounds i8, i8* %11, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %147 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %136, %148
  %151 = add <4 x i32> %137, %149
  %152 = add nuw nsw i64 %131, %138
  %153 = getelementptr inbounds i8, i8* %16, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !13
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !13
  %159 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %160 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %150, %161
  %164 = add <4 x i32> %151, %162
  %165 = add nuw i64 %135, 8
  %166 = icmp eq i64 %165, %124
  br i1 %166, label %167, label %134, !llvm.loop !17

167:                                              ; preds = %134
  %168 = add <4 x i32> %164, %163
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br i1 %126, label %190, label %170

170:                                              ; preds = %127, %167
  %171 = phi i64 [ 1, %127 ], [ %125, %167 ]
  %172 = phi i32 [ %129, %127 ], [ %169, %167 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %188, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %187, %173 ], [ %172, %170 ]
  %176 = add nuw nsw i64 %130, %174
  %177 = getelementptr inbounds i8, i8* %11, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 64
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %175, %180
  %182 = add nuw nsw i64 %131, %174
  %183 = getelementptr inbounds i8, i8* %16, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 64
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = add nuw nsw i64 %174, 1
  %189 = icmp eq i64 %188, %108
  br i1 %189, label %190, label %173, !llvm.loop !19

190:                                              ; preds = %173, %167
  %191 = phi i32 [ %169, %167 ], [ %187, %173 ]
  %192 = add nuw nsw i64 %128, 1
  %193 = icmp eq i64 %192, %108
  br i1 %193, label %489, label %127, !llvm.loop !21

194:                                              ; preds = %110, %276
  %195 = phi i64 [ %278, %276 ], [ 1, %110 ]
  %196 = phi i32 [ %277, %276 ], [ 0, %110 ]
  %197 = mul nuw nsw i64 %195, %8
  br i1 %114, label %262, label %198

198:                                              ; preds = %194
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i32 0
  br i1 %118, label %236, label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %233, %200 ], [ 0, %198 ]
  %202 = phi <4 x i32> [ %231, %200 ], [ %199, %198 ]
  %203 = phi <4 x i32> [ %232, %200 ], [ zeroinitializer, %198 ]
  %204 = phi i64 [ %234, %200 ], [ %119, %198 ]
  %205 = or i64 %201, 1
  %206 = add nuw nsw i64 %197, %205
  %207 = getelementptr inbounds i8, i8* %11, i64 %206
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !13
  %210 = getelementptr inbounds i8, i8* %207, i64 4
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !13
  %213 = icmp eq <4 x i8> %209, <i8 64, i8 64, i8 64, i8 64>
  %214 = icmp eq <4 x i8> %212, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %202, %215
  %218 = add <4 x i32> %203, %216
  %219 = or i64 %201, 9
  %220 = add nuw nsw i64 %197, %219
  %221 = getelementptr inbounds i8, i8* %11, i64 %220
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !13
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
  %227 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %228 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %217, %229
  %232 = add <4 x i32> %218, %230
  %233 = add nuw i64 %201, 16
  %234 = add i64 %204, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %200, !llvm.loop !22

236:                                              ; preds = %200, %198
  %237 = phi <4 x i32> [ undef, %198 ], [ %231, %200 ]
  %238 = phi <4 x i32> [ undef, %198 ], [ %232, %200 ]
  %239 = phi i64 [ 0, %198 ], [ %233, %200 ]
  %240 = phi <4 x i32> [ %199, %198 ], [ %231, %200 ]
  %241 = phi <4 x i32> [ zeroinitializer, %198 ], [ %232, %200 ]
  br i1 %120, label %257, label %242

242:                                              ; preds = %236
  %243 = or i64 %239, 1
  %244 = add nuw nsw i64 %197, %243
  %245 = getelementptr inbounds i8, i8* %11, i64 %244
  %246 = getelementptr inbounds i8, i8* %245, i64 4
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !13
  %249 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %241, %250
  %252 = bitcast i8* %245 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !13
  %254 = icmp eq <4 x i8> %253, <i8 64, i8 64, i8 64, i8 64>
  %255 = zext <4 x i1> %254 to <4 x i32>
  %256 = add <4 x i32> %240, %255
  br label %257

257:                                              ; preds = %236, %242
  %258 = phi <4 x i32> [ %237, %236 ], [ %256, %242 ]
  %259 = phi <4 x i32> [ %238, %236 ], [ %251, %242 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  br i1 %121, label %276, label %262

262:                                              ; preds = %194, %257
  %263 = phi i64 [ 1, %194 ], [ %116, %257 ]
  %264 = phi i32 [ %196, %194 ], [ %261, %257 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %274, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %273, %265 ], [ %264, %262 ]
  %268 = add nuw nsw i64 %197, %266
  %269 = getelementptr inbounds i8, i8* %11, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 64
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %267, %272
  %274 = add nuw nsw i64 %266, 1
  %275 = icmp eq i64 %274, %108
  br i1 %275, label %276, label %265, !llvm.loop !23

276:                                              ; preds = %265, %257
  %277 = phi i32 [ %261, %257 ], [ %273, %265 ]
  %278 = add nuw nsw i64 %195, 1
  %279 = icmp eq i64 %278, %108
  br i1 %279, label %489, label %194, !llvm.loop !21

280:                                              ; preds = %103
  br i1 %102, label %281, label %489

281:                                              ; preds = %280
  %282 = add nuw i32 %93, 1
  %283 = zext i32 %282 to i64
  %284 = add nsw i64 %283, -1
  %285 = add nsw i64 %283, -9
  %286 = lshr i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i64 %284, 8
  %289 = and i64 %284, -8
  %290 = or i64 %289, 1
  %291 = and i64 %287, 1
  %292 = icmp ult i64 %285, 8
  %293 = and i64 %287, 4611686018427387902
  %294 = icmp eq i64 %291, 0
  %295 = icmp eq i64 %284, %289
  br label %296

296:                                              ; preds = %281, %378
  %297 = phi i64 [ 1, %281 ], [ %380, %378 ]
  %298 = phi i32 [ 0, %281 ], [ %379, %378 ]
  %299 = mul nuw nsw i64 %297, %14
  br i1 %288, label %364, label %300

300:                                              ; preds = %296
  %301 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %298, i32 0
  br i1 %292, label %338, label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %335, %302 ], [ 0, %300 ]
  %304 = phi <4 x i32> [ %333, %302 ], [ %301, %300 ]
  %305 = phi <4 x i32> [ %334, %302 ], [ zeroinitializer, %300 ]
  %306 = phi i64 [ %336, %302 ], [ %293, %300 ]
  %307 = or i64 %303, 1
  %308 = add nuw nsw i64 %299, %307
  %309 = getelementptr inbounds i8, i8* %16, i64 %308
  %310 = bitcast i8* %309 to <4 x i8>*
  %311 = load <4 x i8>, <4 x i8>* %310, align 1, !tbaa !13
  %312 = getelementptr inbounds i8, i8* %309, i64 4
  %313 = bitcast i8* %312 to <4 x i8>*
  %314 = load <4 x i8>, <4 x i8>* %313, align 1, !tbaa !13
  %315 = icmp eq <4 x i8> %311, <i8 64, i8 64, i8 64, i8 64>
  %316 = icmp eq <4 x i8> %314, <i8 64, i8 64, i8 64, i8 64>
  %317 = zext <4 x i1> %315 to <4 x i32>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = add <4 x i32> %304, %317
  %320 = add <4 x i32> %305, %318
  %321 = or i64 %303, 9
  %322 = add nuw nsw i64 %299, %321
  %323 = getelementptr inbounds i8, i8* %16, i64 %322
  %324 = bitcast i8* %323 to <4 x i8>*
  %325 = load <4 x i8>, <4 x i8>* %324, align 1, !tbaa !13
  %326 = getelementptr inbounds i8, i8* %323, i64 4
  %327 = bitcast i8* %326 to <4 x i8>*
  %328 = load <4 x i8>, <4 x i8>* %327, align 1, !tbaa !13
  %329 = icmp eq <4 x i8> %325, <i8 64, i8 64, i8 64, i8 64>
  %330 = icmp eq <4 x i8> %328, <i8 64, i8 64, i8 64, i8 64>
  %331 = zext <4 x i1> %329 to <4 x i32>
  %332 = zext <4 x i1> %330 to <4 x i32>
  %333 = add <4 x i32> %319, %331
  %334 = add <4 x i32> %320, %332
  %335 = add nuw i64 %303, 16
  %336 = add i64 %306, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %302, !llvm.loop !24

338:                                              ; preds = %302, %300
  %339 = phi <4 x i32> [ undef, %300 ], [ %333, %302 ]
  %340 = phi <4 x i32> [ undef, %300 ], [ %334, %302 ]
  %341 = phi i64 [ 0, %300 ], [ %335, %302 ]
  %342 = phi <4 x i32> [ %301, %300 ], [ %333, %302 ]
  %343 = phi <4 x i32> [ zeroinitializer, %300 ], [ %334, %302 ]
  br i1 %294, label %359, label %344

344:                                              ; preds = %338
  %345 = or i64 %341, 1
  %346 = add nuw nsw i64 %299, %345
  %347 = getelementptr inbounds i8, i8* %16, i64 %346
  %348 = getelementptr inbounds i8, i8* %347, i64 4
  %349 = bitcast i8* %348 to <4 x i8>*
  %350 = load <4 x i8>, <4 x i8>* %349, align 1, !tbaa !13
  %351 = icmp eq <4 x i8> %350, <i8 64, i8 64, i8 64, i8 64>
  %352 = zext <4 x i1> %351 to <4 x i32>
  %353 = add <4 x i32> %343, %352
  %354 = bitcast i8* %347 to <4 x i8>*
  %355 = load <4 x i8>, <4 x i8>* %354, align 1, !tbaa !13
  %356 = icmp eq <4 x i8> %355, <i8 64, i8 64, i8 64, i8 64>
  %357 = zext <4 x i1> %356 to <4 x i32>
  %358 = add <4 x i32> %342, %357
  br label %359

359:                                              ; preds = %338, %344
  %360 = phi <4 x i32> [ %339, %338 ], [ %358, %344 ]
  %361 = phi <4 x i32> [ %340, %338 ], [ %353, %344 ]
  %362 = add <4 x i32> %361, %360
  %363 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %362)
  br i1 %295, label %378, label %364

364:                                              ; preds = %296, %359
  %365 = phi i64 [ 1, %296 ], [ %290, %359 ]
  %366 = phi i32 [ %298, %296 ], [ %363, %359 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %376, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %375, %367 ], [ %366, %364 ]
  %370 = add nuw nsw i64 %299, %368
  %371 = getelementptr inbounds i8, i8* %16, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !13
  %373 = icmp eq i8 %372, 64
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 %369, %374
  %376 = add nuw nsw i64 %368, 1
  %377 = icmp eq i64 %376, %283
  br i1 %377, label %378, label %367, !llvm.loop !25

378:                                              ; preds = %367, %359
  %379 = phi i32 [ %363, %359 ], [ %375, %367 ]
  %380 = add nuw nsw i64 %297, 1
  %381 = icmp eq i64 %380, %283
  br i1 %381, label %489, label %296, !llvm.loop !21

382:                                              ; preds = %96, %486
  %383 = phi i32 [ %487, %486 ], [ 1, %96 ]
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  br i1 %94, label %486, label %388

387:                                              ; preds = %382
  br i1 %94, label %486, label %437

388:                                              ; preds = %386, %435
  %389 = phi i64 [ %395, %435 ], [ 1, %386 ]
  %390 = mul nuw nsw i64 %389, %8
  %391 = mul nuw nsw i64 %389, %14
  %392 = getelementptr inbounds i8, i8* %16, i64 %391
  %393 = add nsw i64 %389, -1
  %394 = mul nuw nsw i64 %393, %14
  %395 = add nuw nsw i64 %389, 1
  %396 = and i64 %395, 4294967295
  %397 = mul nuw nsw i64 %396, %14
  br label %398

398:                                              ; preds = %388, %432
  %399 = phi i64 [ 1, %388 ], [ %433, %432 ]
  %400 = add nuw nsw i64 %390, %399
  %401 = getelementptr inbounds i8, i8* %11, i64 %400
  %402 = load i8, i8* %401, align 1, !tbaa !13
  %403 = icmp eq i8 %402, 64
  br i1 %403, label %406, label %404

404:                                              ; preds = %398
  %405 = add nuw nsw i64 %399, 1
  br label %432

406:                                              ; preds = %398
  %407 = getelementptr inbounds i8, i8* %392, i64 %399
  store i8 64, i8* %407, align 1, !tbaa !13
  %408 = add nuw nsw i64 %394, %399
  %409 = getelementptr inbounds i8, i8* %16, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !13
  %411 = icmp eq i8 %410, 35
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  store i8 64, i8* %409, align 1, !tbaa !13
  br label %413

413:                                              ; preds = %412, %406
  %414 = add nuw nsw i64 %397, %399
  %415 = getelementptr inbounds i8, i8* %16, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !13
  %417 = icmp eq i8 %416, 35
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  store i8 64, i8* %415, align 1, !tbaa !13
  br label %419

419:                                              ; preds = %418, %413
  %420 = add nsw i64 %399, -1
  %421 = getelementptr inbounds i8, i8* %392, i64 %420
  %422 = load i8, i8* %421, align 1, !tbaa !13
  %423 = icmp eq i8 %422, 35
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  store i8 64, i8* %421, align 1, !tbaa !13
  br label %425

425:                                              ; preds = %424, %419
  %426 = add nuw nsw i64 %399, 1
  %427 = and i64 %426, 4294967295
  %428 = getelementptr inbounds i8, i8* %392, i64 %427
  %429 = load i8, i8* %428, align 1, !tbaa !13
  %430 = icmp eq i8 %429, 35
  br i1 %430, label %432, label %431

431:                                              ; preds = %425
  store i8 64, i8* %428, align 1, !tbaa !13
  br label %432

432:                                              ; preds = %404, %431, %425
  %433 = phi i64 [ %405, %404 ], [ %426, %431 ], [ %426, %425 ]
  %434 = icmp eq i64 %433, %98
  br i1 %434, label %435, label %398, !llvm.loop !26

435:                                              ; preds = %432
  %436 = icmp eq i64 %395, %98
  br i1 %436, label %486, label %388, !llvm.loop !27

437:                                              ; preds = %387, %484
  %438 = phi i64 [ %444, %484 ], [ 1, %387 ]
  %439 = mul nuw nsw i64 %438, %14
  %440 = mul nuw nsw i64 %438, %8
  %441 = getelementptr inbounds i8, i8* %11, i64 %440
  %442 = add nsw i64 %438, -1
  %443 = mul nuw nsw i64 %442, %8
  %444 = add nuw nsw i64 %438, 1
  %445 = and i64 %444, 4294967295
  %446 = mul nuw nsw i64 %445, %8
  br label %447

447:                                              ; preds = %437, %481
  %448 = phi i64 [ 1, %437 ], [ %482, %481 ]
  %449 = add nuw nsw i64 %439, %448
  %450 = getelementptr inbounds i8, i8* %16, i64 %449
  %451 = load i8, i8* %450, align 1, !tbaa !13
  %452 = icmp eq i8 %451, 64
  br i1 %452, label %455, label %453

453:                                              ; preds = %447
  %454 = add nuw nsw i64 %448, 1
  br label %481

455:                                              ; preds = %447
  %456 = getelementptr inbounds i8, i8* %441, i64 %448
  store i8 64, i8* %456, align 1, !tbaa !13
  %457 = add nuw nsw i64 %443, %448
  %458 = getelementptr inbounds i8, i8* %11, i64 %457
  %459 = load i8, i8* %458, align 1, !tbaa !13
  %460 = icmp eq i8 %459, 35
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  store i8 64, i8* %458, align 1, !tbaa !13
  br label %462

462:                                              ; preds = %461, %455
  %463 = add nuw nsw i64 %446, %448
  %464 = getelementptr inbounds i8, i8* %11, i64 %463
  %465 = load i8, i8* %464, align 1, !tbaa !13
  %466 = icmp eq i8 %465, 35
  br i1 %466, label %468, label %467

467:                                              ; preds = %462
  store i8 64, i8* %464, align 1, !tbaa !13
  br label %468

468:                                              ; preds = %467, %462
  %469 = add nsw i64 %448, -1
  %470 = getelementptr inbounds i8, i8* %441, i64 %469
  %471 = load i8, i8* %470, align 1, !tbaa !13
  %472 = icmp eq i8 %471, 35
  br i1 %472, label %474, label %473

473:                                              ; preds = %468
  store i8 64, i8* %470, align 1, !tbaa !13
  br label %474

474:                                              ; preds = %473, %468
  %475 = add nuw nsw i64 %448, 1
  %476 = and i64 %475, 4294967295
  %477 = getelementptr inbounds i8, i8* %441, i64 %476
  %478 = load i8, i8* %477, align 1, !tbaa !13
  %479 = icmp eq i8 %478, 35
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  store i8 64, i8* %477, align 1, !tbaa !13
  br label %481

481:                                              ; preds = %453, %480, %474
  %482 = phi i64 [ %454, %453 ], [ %475, %480 ], [ %475, %474 ]
  %483 = icmp eq i64 %482, %99
  br i1 %483, label %484, label %447, !llvm.loop !28

484:                                              ; preds = %481
  %485 = icmp eq i64 %444, %99
  br i1 %485, label %486, label %437, !llvm.loop !29

486:                                              ; preds = %435, %484, %386, %387
  %487 = add nuw i32 %383, 1
  %488 = icmp eq i32 %383, %92
  br i1 %488, label %100, label %382, !llvm.loop !30

489:                                              ; preds = %378, %276, %190, %280, %100
  %490 = phi i32 [ 0, %100 ], [ 0, %280 ], [ %191, %190 ], [ %277, %276 ], [ %379, %378 ]
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %490)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !31
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !33
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %489
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

504:                                              ; preds = %489
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !37
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !13
  br label %517

511:                                              ; preds = %504
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %512 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !31
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = call signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %517

517:                                              ; preds = %508, %511
  %518 = phi i8 [ %510, %508 ], [ %516, %511 ]
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %518)
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !10, !20, !18}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
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
