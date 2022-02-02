; ModuleID = 'source-C-CXX/79/872.cpp'
source_filename = "source-C-CXX/79/872.cpp"
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
@__const.main.num1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.num2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %69

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %69, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %84

69:                                               ; preds = %84, %62, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %96, %84 ]
  %71 = and i32 %19, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %19, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  %76 = or i1 %72, %74
  %77 = xor i1 %76, true
  %78 = srem i32 %19, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  br i1 %80, label %99, label %185

84:                                               ; preds = %66, %84
  %85 = phi i32 [ %97, %84 ], [ %67, %66 ]
  %86 = phi i32 [ %96, %84 ], [ %68, %66 ]
  %87 = and i32 %85, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %85, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %85, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, i32 366, i32 365
  %96 = add nuw nsw i32 %95, %86
  %97 = add nsw i32 %85, 1
  %98 = icmp eq i32 %97, %20
  br i1 %98, label %69, label %84, !llvm.loop !12

99:                                               ; preds = %69
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = add i32 %101, %70
  %104 = sub i32 %103, %102
  %105 = icmp slt i32 %81, 12
  br i1 %105, label %106, label %271

106:                                              ; preds = %99
  %107 = sext i32 %81 to i64
  %108 = sub i32 11, %81
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i32 %108, 7
  br i1 %111, label %173, label %112

112:                                              ; preds = %106
  %113 = and i64 %110, 8589934584
  %114 = add nsw i64 %113, %107
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %104, i32 0
  %116 = add nsw i64 %113, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %147, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %145, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %146, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %148, %123 ]
  %128 = add i64 %124, %107
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = or i64 %124, 8
  %138 = add i64 %137, %107
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = add nuw i64 %124, 16
  %148 = add i64 %127, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %123, !llvm.loop !14

150:                                              ; preds = %123, %112
  %151 = phi <4 x i32> [ undef, %112 ], [ %145, %123 ]
  %152 = phi <4 x i32> [ undef, %112 ], [ %146, %123 ]
  %153 = phi i64 [ 0, %112 ], [ %147, %123 ]
  %154 = phi <4 x i32> [ %115, %112 ], [ %145, %123 ]
  %155 = phi <4 x i32> [ zeroinitializer, %112 ], [ %146, %123 ]
  %156 = icmp eq i64 %119, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %150
  %158 = add i64 %153, %107
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %155
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %154
  br label %167

167:                                              ; preds = %150, %157
  %168 = phi <4 x i32> [ %151, %150 ], [ %166, %157 ]
  %169 = phi <4 x i32> [ %152, %150 ], [ %163, %157 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %110, %113
  br i1 %172, label %271, label %173

173:                                              ; preds = %106, %167
  %174 = phi i64 [ %107, %106 ], [ %114, %167 ]
  %175 = phi i32 [ %104, %106 ], [ %171, %167 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %179, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = add nsw i64 %177, 1
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = trunc i64 %179 to i32
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %271, label %176, !llvm.loop !15

185:                                              ; preds = %69
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %83
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* %5, align 4, !tbaa !5
  %189 = add i32 %187, %70
  %190 = sub i32 %189, %188
  %191 = icmp slt i32 %81, 12
  br i1 %191, label %192, label %271

192:                                              ; preds = %185
  %193 = sext i32 %81 to i64
  %194 = sub i32 11, %81
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i32 %194, 7
  br i1 %197, label %259, label %198

198:                                              ; preds = %192
  %199 = and i64 %196, 8589934584
  %200 = add nsw i64 %199, %193
  %201 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  %202 = add nsw i64 %199, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %236, label %207

207:                                              ; preds = %198
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %233, %209 ]
  %211 = phi <4 x i32> [ %201, %207 ], [ %231, %209 ]
  %212 = phi <4 x i32> [ zeroinitializer, %207 ], [ %232, %209 ]
  %213 = phi i64 [ %208, %207 ], [ %234, %209 ]
  %214 = add i64 %210, %193
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %211
  %222 = add <4 x i32> %220, %212
  %223 = or i64 %210, 8
  %224 = add i64 %223, %193
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %221
  %232 = add <4 x i32> %230, %222
  %233 = add nuw i64 %210, 16
  %234 = add i64 %213, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %209, !llvm.loop !16

236:                                              ; preds = %209, %198
  %237 = phi <4 x i32> [ undef, %198 ], [ %231, %209 ]
  %238 = phi <4 x i32> [ undef, %198 ], [ %232, %209 ]
  %239 = phi i64 [ 0, %198 ], [ %233, %209 ]
  %240 = phi <4 x i32> [ %201, %198 ], [ %231, %209 ]
  %241 = phi <4 x i32> [ zeroinitializer, %198 ], [ %232, %209 ]
  %242 = icmp eq i64 %205, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %236
  %244 = add i64 %239, %193
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %248, %241
  %250 = bitcast i32* %245 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %251, %240
  br label %253

253:                                              ; preds = %236, %243
  %254 = phi <4 x i32> [ %237, %236 ], [ %252, %243 ]
  %255 = phi <4 x i32> [ %238, %236 ], [ %249, %243 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %196, %199
  br i1 %258, label %271, label %259

259:                                              ; preds = %192, %253
  %260 = phi i64 [ %193, %192 ], [ %200, %253 ]
  %261 = phi i32 [ %190, %192 ], [ %257, %253 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %265, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %268, %262 ], [ %261, %259 ]
  %265 = add nsw i64 %263, 1
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %264
  %269 = trunc i64 %265 to i32
  %270 = icmp eq i32 %269, 12
  br i1 %270, label %271, label %262, !llvm.loop !17

271:                                              ; preds = %262, %176, %253, %167, %185, %99
  %272 = phi i32 [ %104, %99 ], [ %190, %185 ], [ %171, %167 ], [ %257, %253 ], [ %182, %176 ], [ %268, %262 ]
  %273 = load i32, i32* %6, align 4, !tbaa !5
  %274 = add nsw i32 %273, %272
  %275 = and i32 %20, 3
  %276 = icmp eq i32 %275, 0
  %277 = srem i32 %20, 100
  %278 = icmp ne i32 %277, 0
  %279 = and i1 %276, %278
  %280 = srem i32 %20, 400
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %279, i1 true, i1 %281
  %283 = load i32, i32* %4, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 1
  br i1 %282, label %376, label %285

285:                                              ; preds = %271
  br i1 %284, label %286, label %485

286:                                              ; preds = %285
  %287 = zext i32 %283 to i64
  %288 = add nsw i64 %287, -1
  %289 = icmp ult i64 %288, 8
  br i1 %289, label %373, label %290

290:                                              ; preds = %286
  %291 = and i64 %288, -8
  %292 = or i64 %291, 1
  %293 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %274, i32 0
  %294 = add nsw i64 %291, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 3
  %298 = icmp ult i64 %294, 24
  br i1 %298, label %344, label %299

299:                                              ; preds = %290
  %300 = and i64 %296, 4611686018427387900
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %341, %301 ]
  %303 = phi <4 x i32> [ %293, %299 ], [ %339, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %340, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %342, %301 ]
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %302
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = or i64 %302, 8
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = or i64 %302, 16
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = or i64 %302, 24
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = add <4 x i32> %335, %330
  %340 = add <4 x i32> %338, %331
  %341 = add nuw i64 %302, 32
  %342 = add i64 %305, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %301, !llvm.loop !18

344:                                              ; preds = %301, %290
  %345 = phi <4 x i32> [ undef, %290 ], [ %339, %301 ]
  %346 = phi <4 x i32> [ undef, %290 ], [ %340, %301 ]
  %347 = phi i64 [ 0, %290 ], [ %341, %301 ]
  %348 = phi <4 x i32> [ %293, %290 ], [ %339, %301 ]
  %349 = phi <4 x i32> [ zeroinitializer, %290 ], [ %340, %301 ]
  %350 = icmp eq i64 %297, 0
  br i1 %350, label %367, label %351

351:                                              ; preds = %344, %351
  %352 = phi i64 [ %364, %351 ], [ %347, %344 ]
  %353 = phi <4 x i32> [ %362, %351 ], [ %348, %344 ]
  %354 = phi <4 x i32> [ %363, %351 ], [ %349, %344 ]
  %355 = phi i64 [ %365, %351 ], [ %297, %344 ]
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %352
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = add <4 x i32> %358, %353
  %363 = add <4 x i32> %361, %354
  %364 = add nuw i64 %352, 8
  %365 = add i64 %355, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %351, !llvm.loop !19

367:                                              ; preds = %351, %344
  %368 = phi <4 x i32> [ %345, %344 ], [ %362, %351 ]
  %369 = phi <4 x i32> [ %346, %344 ], [ %363, %351 ]
  %370 = add <4 x i32> %369, %368
  %371 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %370)
  %372 = icmp eq i64 %288, %291
  br i1 %372, label %485, label %373

373:                                              ; preds = %286, %367
  %374 = phi i64 [ 1, %286 ], [ %292, %367 ]
  %375 = phi i32 [ %274, %286 ], [ %371, %367 ]
  br label %476

376:                                              ; preds = %271
  br i1 %284, label %377, label %485

377:                                              ; preds = %376
  %378 = zext i32 %283 to i64
  %379 = add nsw i64 %378, -1
  %380 = icmp ult i64 %379, 8
  br i1 %380, label %464, label %381

381:                                              ; preds = %377
  %382 = and i64 %379, -8
  %383 = or i64 %382, 1
  %384 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %274, i32 0
  %385 = add nsw i64 %382, -8
  %386 = lshr exact i64 %385, 3
  %387 = add nuw nsw i64 %386, 1
  %388 = and i64 %387, 3
  %389 = icmp ult i64 %385, 24
  br i1 %389, label %435, label %390

390:                                              ; preds = %381
  %391 = and i64 %387, 4611686018427387900
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi i64 [ 0, %390 ], [ %432, %392 ]
  %394 = phi <4 x i32> [ %384, %390 ], [ %430, %392 ]
  %395 = phi <4 x i32> [ zeroinitializer, %390 ], [ %431, %392 ]
  %396 = phi i64 [ %391, %390 ], [ %433, %392 ]
  %397 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %393
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = add <4 x i32> %399, %394
  %404 = add <4 x i32> %402, %395
  %405 = or i64 %393, 8
  %406 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = add <4 x i32> %408, %403
  %413 = add <4 x i32> %411, %404
  %414 = or i64 %393, 16
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !5
  %421 = add <4 x i32> %417, %412
  %422 = add <4 x i32> %420, %413
  %423 = or i64 %393, 24
  %424 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !5
  %430 = add <4 x i32> %426, %421
  %431 = add <4 x i32> %429, %422
  %432 = add nuw i64 %393, 32
  %433 = add i64 %396, -4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %392, !llvm.loop !21

435:                                              ; preds = %392, %381
  %436 = phi <4 x i32> [ undef, %381 ], [ %430, %392 ]
  %437 = phi <4 x i32> [ undef, %381 ], [ %431, %392 ]
  %438 = phi i64 [ 0, %381 ], [ %432, %392 ]
  %439 = phi <4 x i32> [ %384, %381 ], [ %430, %392 ]
  %440 = phi <4 x i32> [ zeroinitializer, %381 ], [ %431, %392 ]
  %441 = icmp eq i64 %388, 0
  br i1 %441, label %458, label %442

442:                                              ; preds = %435, %442
  %443 = phi i64 [ %455, %442 ], [ %438, %435 ]
  %444 = phi <4 x i32> [ %453, %442 ], [ %439, %435 ]
  %445 = phi <4 x i32> [ %454, %442 ], [ %440, %435 ]
  %446 = phi i64 [ %456, %442 ], [ %388, %435 ]
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %443
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = add <4 x i32> %449, %444
  %454 = add <4 x i32> %452, %445
  %455 = add nuw i64 %443, 8
  %456 = add i64 %446, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %442, !llvm.loop !22

458:                                              ; preds = %442, %435
  %459 = phi <4 x i32> [ %436, %435 ], [ %453, %442 ]
  %460 = phi <4 x i32> [ %437, %435 ], [ %454, %442 ]
  %461 = add <4 x i32> %460, %459
  %462 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %461)
  %463 = icmp eq i64 %379, %382
  br i1 %463, label %485, label %464

464:                                              ; preds = %377, %458
  %465 = phi i64 [ 1, %377 ], [ %383, %458 ]
  %466 = phi i32 [ %274, %377 ], [ %462, %458 ]
  br label %467

467:                                              ; preds = %464, %467
  %468 = phi i64 [ %474, %467 ], [ %465, %464 ]
  %469 = phi i32 [ %473, %467 ], [ %466, %464 ]
  %470 = add nsw i64 %468, -1
  %471 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num2, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i32 %472, %469
  %474 = add nuw nsw i64 %468, 1
  %475 = icmp eq i64 %474, %378
  br i1 %475, label %485, label %467, !llvm.loop !23

476:                                              ; preds = %373, %476
  %477 = phi i64 [ %483, %476 ], [ %374, %373 ]
  %478 = phi i32 [ %482, %476 ], [ %375, %373 ]
  %479 = add nsw i64 %477, -1
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.num1, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = add nsw i32 %481, %478
  %483 = add nuw nsw i64 %477, 1
  %484 = icmp eq i64 %483, %287
  br i1 %484, label %485, label %476, !llvm.loop !24

485:                                              ; preds = %476, %467, %367, %458, %285, %376
  %486 = phi i32 [ %274, %376 ], [ %274, %285 ], [ %462, %458 ], [ %371, %367 ], [ %473, %467 ], [ %482, %476 ]
  %487 = icmp eq i32 %19, %20
  %488 = select i1 %79, i32 -366, i32 -365
  %489 = select i1 %75, i32 %488, i32 -366
  %490 = select i1 %487, i32 %489, i32 0
  %491 = add i32 %486, %490
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
  %493 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !25
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %499 = add nsw i64 %497, 240
  %500 = getelementptr inbounds i8, i8* %498, i64 %499
  %501 = bitcast i8* %500 to %"class.std::ctype"**
  %502 = load %"class.std::ctype"*, %"class.std::ctype"** %501, align 8, !tbaa !27
  %503 = icmp eq %"class.std::ctype"* %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %485
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

505:                                              ; preds = %485
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !31
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !33
  br label %518

512:                                              ; preds = %505
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502)
  %513 = bitcast %"class.std::ctype"* %502 to i8 (%"class.std::ctype"*, i8)***
  %514 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %513, align 8, !tbaa !25
  %515 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, i64 6
  %516 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, align 8
  %517 = call signext i8 %516(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502, i8 signext 10)
  br label %518

518:                                              ; preds = %509, %512
  %519 = phi i8 [ %511, %509 ], [ %517, %512 ]
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %519)
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
