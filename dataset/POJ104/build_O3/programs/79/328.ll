; ModuleID = 'source-C-CXX/79/328.cpp'
source_filename = "source-C-CXX/79/328.cpp"
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
@__const.main.nory = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.aby = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %0
  %22 = icmp ult i32 %19, 8
  br i1 %22, label %58, label %23

23:                                               ; preds = %21
  %24 = and i32 %19, -8
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %52, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %30 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %31 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = and <4 x i1> %33, %37
  %40 = and <4 x i1> %34, %38
  %41 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %42 = urem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %45, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = add <4 x i32> %47, %28
  %50 = add <4 x i32> %48, %29
  %51 = add nuw i32 %26, 8
  %52 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %24
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25
  %55 = add <4 x i32> %50, %49
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %19, %24
  br i1 %57, label %76, label %58

58:                                               ; preds = %21, %54
  %59 = phi i32 [ 0, %21 ], [ %24, %54 ]
  %60 = phi i32 [ 0, %21 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %74, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %73, %61 ], [ %60, %58 ]
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  %66 = urem i32 %62, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = urem i32 %62, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = select i1 %71, i32 366, i32 365
  %73 = add nuw nsw i32 %72, %63
  %74 = add nuw nsw i32 %62, 1
  %75 = icmp eq i32 %74, %19
  br i1 %75, label %76, label %61, !llvm.loop !12

76:                                               ; preds = %61, %54, %0
  %77 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %73, %61 ]
  %78 = and i32 %19, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %19, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %19, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %85, label %178, label %88

88:                                               ; preds = %76
  br i1 %87, label %89, label %284

89:                                               ; preds = %88
  %90 = add nsw i32 %86, -1
  %91 = zext i32 %90 to i64
  %92 = icmp ult i32 %90, 8
  br i1 %92, label %175, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, 4294967288
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  %96 = add nsw i64 %94, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %146, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %143, %103 ]
  %105 = phi <4 x i32> [ %95, %101 ], [ %141, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %144, %103 ]
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %104, 8
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %104, 16
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %104, 24
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %104, 32
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %103, !llvm.loop !14

146:                                              ; preds = %103, %93
  %147 = phi <4 x i32> [ undef, %93 ], [ %141, %103 ]
  %148 = phi <4 x i32> [ undef, %93 ], [ %142, %103 ]
  %149 = phi i64 [ 0, %93 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ %95, %93 ], [ %141, %103 ]
  %151 = phi <4 x i32> [ zeroinitializer, %93 ], [ %142, %103 ]
  %152 = icmp eq i64 %99, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %166, %153 ], [ %149, %146 ]
  %155 = phi <4 x i32> [ %164, %153 ], [ %150, %146 ]
  %156 = phi <4 x i32> [ %165, %153 ], [ %151, %146 ]
  %157 = phi i64 [ %167, %153 ], [ %99, %146 ]
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %154, 8
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !15

169:                                              ; preds = %153, %146
  %170 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %94, %91
  br i1 %174, label %284, label %175

175:                                              ; preds = %89, %169
  %176 = phi i64 [ 0, %89 ], [ %94, %169 ]
  %177 = phi i32 [ %77, %89 ], [ %173, %169 ]
  br label %276

178:                                              ; preds = %76
  br i1 %87, label %179, label %284

179:                                              ; preds = %178
  %180 = add nsw i32 %86, -1
  %181 = zext i32 %180 to i64
  %182 = icmp ult i32 %180, 8
  br i1 %182, label %265, label %183

183:                                              ; preds = %179
  %184 = and i64 %181, 4294967288
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  %186 = add nsw i64 %184, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 3
  %190 = icmp ult i64 %186, 24
  br i1 %190, label %236, label %191

191:                                              ; preds = %183
  %192 = and i64 %188, 4611686018427387900
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %233, %193 ]
  %195 = phi <4 x i32> [ %185, %191 ], [ %231, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %232, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %234, %193 ]
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = or i64 %194, 8
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = or i64 %194, 16
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %194, 24
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nuw i64 %194, 32
  %234 = add i64 %197, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %193, !llvm.loop !17

236:                                              ; preds = %193, %183
  %237 = phi <4 x i32> [ undef, %183 ], [ %231, %193 ]
  %238 = phi <4 x i32> [ undef, %183 ], [ %232, %193 ]
  %239 = phi i64 [ 0, %183 ], [ %233, %193 ]
  %240 = phi <4 x i32> [ %185, %183 ], [ %231, %193 ]
  %241 = phi <4 x i32> [ zeroinitializer, %183 ], [ %232, %193 ]
  %242 = icmp eq i64 %189, 0
  br i1 %242, label %259, label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %256, %243 ], [ %239, %236 ]
  %245 = phi <4 x i32> [ %254, %243 ], [ %240, %236 ]
  %246 = phi <4 x i32> [ %255, %243 ], [ %241, %236 ]
  %247 = phi i64 [ %257, %243 ], [ %189, %236 ]
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %244
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = add nuw i64 %244, 8
  %257 = add i64 %247, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %243, !llvm.loop !18

259:                                              ; preds = %243, %236
  %260 = phi <4 x i32> [ %237, %236 ], [ %254, %243 ]
  %261 = phi <4 x i32> [ %238, %236 ], [ %255, %243 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %184, %181
  br i1 %264, label %284, label %265

265:                                              ; preds = %179, %259
  %266 = phi i64 [ 0, %179 ], [ %184, %259 ]
  %267 = phi i32 [ %77, %179 ], [ %263, %259 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %274, %268 ], [ %266, %265 ]
  %270 = phi i32 [ %273, %268 ], [ %267, %265 ]
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %181
  br i1 %275, label %284, label %268, !llvm.loop !19

276:                                              ; preds = %175, %276
  %277 = phi i64 [ %282, %276 ], [ %176, %175 ]
  %278 = phi i32 [ %281, %276 ], [ %177, %175 ]
  %279 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %91
  br i1 %283, label %284, label %276, !llvm.loop !20

284:                                              ; preds = %276, %268, %169, %259, %88, %178
  %285 = phi i32 [ %77, %178 ], [ %77, %88 ], [ %263, %259 ], [ %173, %169 ], [ %273, %268 ], [ %281, %276 ]
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %344

289:                                              ; preds = %284
  %290 = icmp ult i32 %287, 8
  br i1 %290, label %326, label %291

291:                                              ; preds = %289
  %292 = and i32 %287, -8
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i32 [ 0, %291 ], [ %319, %293 ]
  %295 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %291 ], [ %320, %293 ]
  %296 = phi <4 x i32> [ zeroinitializer, %291 ], [ %317, %293 ]
  %297 = phi <4 x i32> [ zeroinitializer, %291 ], [ %318, %293 ]
  %298 = add <4 x i32> %295, <i32 4, i32 4, i32 4, i32 4>
  %299 = and <4 x i32> %295, <i32 3, i32 3, i32 3, i32 3>
  %300 = and <4 x i32> %295, <i32 3, i32 3, i32 3, i32 3>
  %301 = icmp eq <4 x i32> %299, zeroinitializer
  %302 = icmp eq <4 x i32> %300, zeroinitializer
  %303 = urem <4 x i32> %295, <i32 100, i32 100, i32 100, i32 100>
  %304 = urem <4 x i32> %298, <i32 100, i32 100, i32 100, i32 100>
  %305 = icmp ne <4 x i32> %303, zeroinitializer
  %306 = icmp ne <4 x i32> %304, zeroinitializer
  %307 = and <4 x i1> %301, %305
  %308 = and <4 x i1> %302, %306
  %309 = urem <4 x i32> %295, <i32 400, i32 400, i32 400, i32 400>
  %310 = urem <4 x i32> %298, <i32 400, i32 400, i32 400, i32 400>
  %311 = icmp eq <4 x i32> %309, zeroinitializer
  %312 = icmp eq <4 x i32> %310, zeroinitializer
  %313 = select <4 x i1> %307, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %311
  %314 = select <4 x i1> %308, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %312
  %315 = select <4 x i1> %313, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %316 = select <4 x i1> %314, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %317 = add <4 x i32> %315, %296
  %318 = add <4 x i32> %316, %297
  %319 = add nuw i32 %294, 8
  %320 = add <4 x i32> %295, <i32 8, i32 8, i32 8, i32 8>
  %321 = icmp eq i32 %319, %292
  br i1 %321, label %322, label %293, !llvm.loop !21

322:                                              ; preds = %293
  %323 = add <4 x i32> %318, %317
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  %325 = icmp eq i32 %287, %292
  br i1 %325, label %344, label %326

326:                                              ; preds = %289, %322
  %327 = phi i32 [ 0, %289 ], [ %292, %322 ]
  %328 = phi i32 [ 0, %289 ], [ %324, %322 ]
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i32 [ %342, %329 ], [ %327, %326 ]
  %331 = phi i32 [ %341, %329 ], [ %328, %326 ]
  %332 = and i32 %330, 3
  %333 = icmp eq i32 %332, 0
  %334 = urem i32 %330, 100
  %335 = icmp ne i32 %334, 0
  %336 = and i1 %333, %335
  %337 = urem i32 %330, 400
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %336, i1 true, i1 %338
  %340 = select i1 %339, i32 366, i32 365
  %341 = add nuw nsw i32 %340, %331
  %342 = add nuw nsw i32 %330, 1
  %343 = icmp eq i32 %342, %287
  br i1 %343, label %344, label %329, !llvm.loop !22

344:                                              ; preds = %329, %322, %284
  %345 = phi i32 [ 0, %284 ], [ %324, %322 ], [ %341, %329 ]
  %346 = and i32 %287, 3
  %347 = icmp eq i32 %346, 0
  %348 = srem i32 %287, 100
  %349 = icmp ne i32 %348, 0
  %350 = and i1 %347, %349
  %351 = srem i32 %287, 400
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %350, i1 true, i1 %352
  %354 = load i32, i32* %5, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 1
  br i1 %353, label %446, label %356

356:                                              ; preds = %344
  br i1 %355, label %357, label %552

357:                                              ; preds = %356
  %358 = add nsw i32 %354, -1
  %359 = zext i32 %358 to i64
  %360 = icmp ult i32 %358, 8
  br i1 %360, label %443, label %361

361:                                              ; preds = %357
  %362 = and i64 %359, 4294967288
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %345, i32 0
  %364 = add nsw i64 %362, -8
  %365 = lshr exact i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 3
  %368 = icmp ult i64 %364, 24
  br i1 %368, label %414, label %369

369:                                              ; preds = %361
  %370 = and i64 %366, 4611686018427387900
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %411, %371 ]
  %373 = phi <4 x i32> [ %363, %369 ], [ %409, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %369 ], [ %410, %371 ]
  %375 = phi i64 [ %370, %369 ], [ %412, %371 ]
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %372
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = or i64 %372, 8
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = or i64 %372, 16
  %394 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = or i64 %372, 24
  %403 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = add <4 x i32> %405, %400
  %410 = add <4 x i32> %408, %401
  %411 = add nuw i64 %372, 32
  %412 = add i64 %375, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %371, !llvm.loop !23

414:                                              ; preds = %371, %361
  %415 = phi <4 x i32> [ undef, %361 ], [ %409, %371 ]
  %416 = phi <4 x i32> [ undef, %361 ], [ %410, %371 ]
  %417 = phi i64 [ 0, %361 ], [ %411, %371 ]
  %418 = phi <4 x i32> [ %363, %361 ], [ %409, %371 ]
  %419 = phi <4 x i32> [ zeroinitializer, %361 ], [ %410, %371 ]
  %420 = icmp eq i64 %367, 0
  br i1 %420, label %437, label %421

421:                                              ; preds = %414, %421
  %422 = phi i64 [ %434, %421 ], [ %417, %414 ]
  %423 = phi <4 x i32> [ %432, %421 ], [ %418, %414 ]
  %424 = phi <4 x i32> [ %433, %421 ], [ %419, %414 ]
  %425 = phi i64 [ %435, %421 ], [ %367, %414 ]
  %426 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %422
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = add nuw i64 %422, 8
  %435 = add i64 %425, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %421, !llvm.loop !24

437:                                              ; preds = %421, %414
  %438 = phi <4 x i32> [ %415, %414 ], [ %432, %421 ]
  %439 = phi <4 x i32> [ %416, %414 ], [ %433, %421 ]
  %440 = add <4 x i32> %439, %438
  %441 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %440)
  %442 = icmp eq i64 %362, %359
  br i1 %442, label %552, label %443

443:                                              ; preds = %357, %437
  %444 = phi i64 [ 0, %357 ], [ %362, %437 ]
  %445 = phi i32 [ %345, %357 ], [ %441, %437 ]
  br label %544

446:                                              ; preds = %344
  br i1 %355, label %447, label %552

447:                                              ; preds = %446
  %448 = add nsw i32 %354, -1
  %449 = zext i32 %448 to i64
  %450 = icmp ult i32 %448, 8
  br i1 %450, label %533, label %451

451:                                              ; preds = %447
  %452 = and i64 %449, 4294967288
  %453 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %345, i32 0
  %454 = add nsw i64 %452, -8
  %455 = lshr exact i64 %454, 3
  %456 = add nuw nsw i64 %455, 1
  %457 = and i64 %456, 3
  %458 = icmp ult i64 %454, 24
  br i1 %458, label %504, label %459

459:                                              ; preds = %451
  %460 = and i64 %456, 4611686018427387900
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ 0, %459 ], [ %501, %461 ]
  %463 = phi <4 x i32> [ %453, %459 ], [ %499, %461 ]
  %464 = phi <4 x i32> [ zeroinitializer, %459 ], [ %500, %461 ]
  %465 = phi i64 [ %460, %459 ], [ %502, %461 ]
  %466 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %462
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !5
  %472 = add <4 x i32> %468, %463
  %473 = add <4 x i32> %471, %464
  %474 = or i64 %462, 8
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %475, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 16, !tbaa !5
  %481 = add <4 x i32> %477, %472
  %482 = add <4 x i32> %480, %473
  %483 = or i64 %462, 16
  %484 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 16, !tbaa !5
  %490 = add <4 x i32> %486, %481
  %491 = add <4 x i32> %489, %482
  %492 = or i64 %462, 24
  %493 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 16, !tbaa !5
  %496 = getelementptr inbounds i32, i32* %493, i64 4
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 16, !tbaa !5
  %499 = add <4 x i32> %495, %490
  %500 = add <4 x i32> %498, %491
  %501 = add nuw i64 %462, 32
  %502 = add i64 %465, -4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %461, !llvm.loop !25

504:                                              ; preds = %461, %451
  %505 = phi <4 x i32> [ undef, %451 ], [ %499, %461 ]
  %506 = phi <4 x i32> [ undef, %451 ], [ %500, %461 ]
  %507 = phi i64 [ 0, %451 ], [ %501, %461 ]
  %508 = phi <4 x i32> [ %453, %451 ], [ %499, %461 ]
  %509 = phi <4 x i32> [ zeroinitializer, %451 ], [ %500, %461 ]
  %510 = icmp eq i64 %457, 0
  br i1 %510, label %527, label %511

511:                                              ; preds = %504, %511
  %512 = phi i64 [ %524, %511 ], [ %507, %504 ]
  %513 = phi <4 x i32> [ %522, %511 ], [ %508, %504 ]
  %514 = phi <4 x i32> [ %523, %511 ], [ %509, %504 ]
  %515 = phi i64 [ %525, %511 ], [ %457, %504 ]
  %516 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %512
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 16, !tbaa !5
  %519 = getelementptr inbounds i32, i32* %516, i64 4
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 16, !tbaa !5
  %522 = add <4 x i32> %518, %513
  %523 = add <4 x i32> %521, %514
  %524 = add nuw i64 %512, 8
  %525 = add i64 %515, -1
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %511, !llvm.loop !26

527:                                              ; preds = %511, %504
  %528 = phi <4 x i32> [ %505, %504 ], [ %522, %511 ]
  %529 = phi <4 x i32> [ %506, %504 ], [ %523, %511 ]
  %530 = add <4 x i32> %529, %528
  %531 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %530)
  %532 = icmp eq i64 %452, %449
  br i1 %532, label %552, label %533

533:                                              ; preds = %447, %527
  %534 = phi i64 [ 0, %447 ], [ %452, %527 ]
  %535 = phi i32 [ %345, %447 ], [ %531, %527 ]
  br label %536

536:                                              ; preds = %533, %536
  %537 = phi i64 [ %542, %536 ], [ %534, %533 ]
  %538 = phi i32 [ %541, %536 ], [ %535, %533 ]
  %539 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.aby, i64 0, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %540, %538
  %542 = add nuw nsw i64 %537, 1
  %543 = icmp eq i64 %542, %449
  br i1 %543, label %552, label %536, !llvm.loop !27

544:                                              ; preds = %443, %544
  %545 = phi i64 [ %550, %544 ], [ %444, %443 ]
  %546 = phi i32 [ %549, %544 ], [ %445, %443 ]
  %547 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.nory, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = add nsw i32 %548, %546
  %550 = add nuw nsw i64 %545, 1
  %551 = icmp eq i64 %550, %359
  br i1 %551, label %552, label %544, !llvm.loop !28

552:                                              ; preds = %544, %536, %437, %527, %356, %446
  %553 = phi i32 [ %345, %446 ], [ %345, %356 ], [ %531, %527 ], [ %441, %437 ], [ %541, %536 ], [ %549, %544 ]
  %554 = load i32, i32* %6, align 4, !tbaa !5
  %555 = add i32 %286, %285
  %556 = sub i32 %553, %555
  %557 = add i32 %556, %554
  %558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %557)
  %559 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !29
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %565 = add nsw i64 %563, 240
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !31
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %570, label %571

570:                                              ; preds = %552
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

571:                                              ; preds = %552
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %573 = load i8, i8* %572, align 8, !tbaa !35
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %577 = load i8, i8* %576, align 1, !tbaa !37
  br label %584

578:                                              ; preds = %571
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
  %579 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !29
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = call signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
  br label %584

584:                                              ; preds = %575, %578
  %585 = phi i8 [ %577, %575 ], [ %583, %578 ]
  %586 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %585)
  %587 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_328.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
