; ModuleID = 'source-C-CXX/79/881.cpp'
source_filename = "source-C-CXX/79/881.cpp"
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
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %71, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %169

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %38
  %60 = add <4 x i32> %58, %39
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %169, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %154

71:                                               ; preds = %0
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %150, label %75

75:                                               ; preds = %71
  %76 = and i32 %19, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %19, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %19, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = add i32 %72, 1
  %85 = icmp slt i32 %84, %73
  br i1 %85, label %86, label %130

86:                                               ; preds = %75
  %87 = xor i32 %72, -1
  %88 = add i32 %73, %87
  %89 = add i32 %73, -2
  %90 = and i32 %88, 1
  %91 = icmp eq i32 %89, %72
  br i1 %91, label %118, label %92

92:                                               ; preds = %86
  %93 = zext i32 %84 to i64
  %94 = and i32 %88, -2
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %93, %92 ], [ %113, %95 ]
  %97 = phi i32 [ 0, %92 ], [ %112, %95 ]
  %98 = phi i32 [ %72, %92 ], [ %115, %95 ]
  %99 = phi i32 [ %94, %92 ], [ %116, %95 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %100
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %100
  %103 = select i1 %83, i32* %101, i32* %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %97
  %106 = shl i64 %96, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %107
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %107
  %110 = select i1 %83, i32* %108, i32* %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %105
  %113 = add i64 %96, 2
  %114 = trunc i64 %96 to i32
  %115 = add i32 %114, 1
  %116 = add i32 %99, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %95, !llvm.loop !12

118:                                              ; preds = %95, %86
  %119 = phi i32 [ undef, %86 ], [ %112, %95 ]
  %120 = phi i32 [ 0, %86 ], [ %112, %95 ]
  %121 = phi i32 [ %72, %86 ], [ %115, %95 ]
  %122 = icmp eq i32 %90, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %124
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %124
  %127 = select i1 %83, i32* %125, i32* %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %120
  br label %130

130:                                              ; preds = %123, %118, %75
  %131 = phi i32 [ 0, %75 ], [ %119, %118 ], [ %129, %123 ]
  %132 = add nsw i32 %72, -1
  %133 = sext i32 %132 to i64
  br i1 %83, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %131
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sub i32 %137, %138
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %139, %140
  br label %538

142:                                              ; preds = %130
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %131
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sub i32 %145, %146
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = add nsw i32 %147, %148
  br label %538

150:                                              ; preds = %71
  %151 = load i32, i32* %6, align 4, !tbaa !5
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sub nsw i32 %151, %152
  br label %538

154:                                              ; preds = %68, %154
  %155 = phi i32 [ %167, %154 ], [ %69, %68 ]
  %156 = phi i32 [ %166, %154 ], [ %70, %68 ]
  %157 = and i32 %155, 3
  %158 = icmp eq i32 %157, 0
  %159 = srem i32 %155, 100
  %160 = icmp ne i32 %159, 0
  %161 = and i1 %158, %160
  %162 = srem i32 %155, 400
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %161, i1 true, i1 %163
  %165 = select i1 %164, i32 366, i32 365
  %166 = add nuw nsw i32 %165, %156
  %167 = add nsw i32 %155, 1
  %168 = icmp eq i32 %167, %20
  br i1 %168, label %169, label %154, !llvm.loop !13

169:                                              ; preds = %154, %64, %22
  %170 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %166, %154 ]
  %171 = and i32 %19, 3
  %172 = icmp eq i32 %171, 0
  %173 = srem i32 %19, 100
  %174 = icmp ne i32 %173, 0
  %175 = and i1 %172, %174
  %176 = srem i32 %19, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp slt i32 %179, 12
  br i1 %178, label %181, label %271

181:                                              ; preds = %169
  br i1 %180, label %184, label %182

182:                                              ; preds = %181
  %183 = zext i32 %179 to i64
  br label %263

184:                                              ; preds = %181
  %185 = sext i32 %179 to i64
  %186 = sub nsw i64 12, %185
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %252, label %188

188:                                              ; preds = %184
  %189 = and i64 %186, -8
  %190 = add nsw i64 %189, %185
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  %192 = add nsw i64 %189, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %228, label %197

197:                                              ; preds = %188
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %225, %199 ]
  %201 = phi <4 x i32> [ %191, %197 ], [ %223, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %224, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %226, %199 ]
  %204 = add i64 %200, %185
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %201
  %213 = add <4 x i32> %211, %202
  %214 = or i64 %200, 8
  %215 = add i64 %214, %185
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %212
  %224 = add <4 x i32> %222, %213
  %225 = add nuw i64 %200, 16
  %226 = add i64 %203, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %199, !llvm.loop !15

228:                                              ; preds = %199, %188
  %229 = phi <4 x i32> [ undef, %188 ], [ %223, %199 ]
  %230 = phi <4 x i32> [ undef, %188 ], [ %224, %199 ]
  %231 = phi i64 [ 0, %188 ], [ %225, %199 ]
  %232 = phi <4 x i32> [ %191, %188 ], [ %223, %199 ]
  %233 = phi <4 x i32> [ zeroinitializer, %188 ], [ %224, %199 ]
  %234 = icmp eq i64 %195, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %228
  %236 = add i64 %231, %185
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %241, %233
  %243 = bitcast i32* %238 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %232
  br label %246

246:                                              ; preds = %228, %235
  %247 = phi <4 x i32> [ %229, %228 ], [ %245, %235 ]
  %248 = phi <4 x i32> [ %230, %228 ], [ %242, %235 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %186, %189
  br i1 %251, label %263, label %252

252:                                              ; preds = %184, %246
  %253 = phi i64 [ %185, %184 ], [ %190, %246 ]
  %254 = phi i32 [ %170, %184 ], [ %250, %246 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %258, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %261, %255 ], [ %254, %252 ]
  %258 = add nsw i64 %256, 1
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = icmp eq i64 %258, 12
  br i1 %262, label %263, label %255, !llvm.loop !16

263:                                              ; preds = %255, %246, %182
  %264 = phi i64 [ %183, %182 ], [ %185, %246 ], [ %185, %255 ]
  %265 = phi i32 [ %170, %182 ], [ %250, %246 ], [ %261, %255 ]
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = load i32, i32* %3, align 4, !tbaa !5
  %270 = sub i32 %268, %269
  br label %361

271:                                              ; preds = %169
  br i1 %180, label %274, label %272

272:                                              ; preds = %271
  %273 = zext i32 %179 to i64
  br label %353

274:                                              ; preds = %271
  %275 = sext i32 %179 to i64
  %276 = sub nsw i64 12, %275
  %277 = icmp ult i64 %276, 8
  br i1 %277, label %342, label %278

278:                                              ; preds = %274
  %279 = and i64 %276, -8
  %280 = add nsw i64 %279, %275
  %281 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  %282 = add nsw i64 %279, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %318, label %287

287:                                              ; preds = %278
  %288 = and i64 %284, 4611686018427387902
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %315, %289 ]
  %291 = phi <4 x i32> [ %281, %287 ], [ %313, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %287 ], [ %314, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %316, %289 ]
  %294 = add i64 %290, %275
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %291
  %303 = add <4 x i32> %301, %292
  %304 = or i64 %290, 8
  %305 = add i64 %304, %275
  %306 = add nsw i64 %305, 1
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %302
  %314 = add <4 x i32> %312, %303
  %315 = add nuw i64 %290, 16
  %316 = add i64 %293, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %289, !llvm.loop !17

318:                                              ; preds = %289, %278
  %319 = phi <4 x i32> [ undef, %278 ], [ %313, %289 ]
  %320 = phi <4 x i32> [ undef, %278 ], [ %314, %289 ]
  %321 = phi i64 [ 0, %278 ], [ %315, %289 ]
  %322 = phi <4 x i32> [ %281, %278 ], [ %313, %289 ]
  %323 = phi <4 x i32> [ zeroinitializer, %278 ], [ %314, %289 ]
  %324 = icmp eq i64 %285, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %318
  %326 = add i64 %321, %275
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %331, %323
  %333 = bitcast i32* %328 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = add <4 x i32> %334, %322
  br label %336

336:                                              ; preds = %318, %325
  %337 = phi <4 x i32> [ %319, %318 ], [ %335, %325 ]
  %338 = phi <4 x i32> [ %320, %318 ], [ %332, %325 ]
  %339 = add <4 x i32> %338, %337
  %340 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %339)
  %341 = icmp eq i64 %276, %279
  br i1 %341, label %353, label %342

342:                                              ; preds = %274, %336
  %343 = phi i64 [ %275, %274 ], [ %280, %336 ]
  %344 = phi i32 [ %170, %274 ], [ %340, %336 ]
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %348, %345 ], [ %343, %342 ]
  %347 = phi i32 [ %351, %345 ], [ %344, %342 ]
  %348 = add nsw i64 %346, 1
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %347
  %352 = icmp eq i64 %348, 12
  br i1 %352, label %353, label %345, !llvm.loop !18

353:                                              ; preds = %345, %336, %272
  %354 = phi i64 [ %273, %272 ], [ %275, %336 ], [ %275, %345 ]
  %355 = phi i32 [ %170, %272 ], [ %340, %336 ], [ %351, %345 ]
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %355
  %359 = load i32, i32* %3, align 4, !tbaa !5
  %360 = sub i32 %358, %359
  br label %361

361:                                              ; preds = %353, %263
  %362 = phi i32 [ %270, %263 ], [ %360, %353 ]
  %363 = add nsw i32 %362, 1
  %364 = and i32 %20, 3
  %365 = icmp eq i32 %364, 0
  %366 = srem i32 %20, 100
  %367 = icmp ne i32 %366, 0
  %368 = and i1 %365, %367
  %369 = srem i32 %20, 400
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %368, i1 true, i1 %370
  %372 = load i32, i32* %5, align 4, !tbaa !5
  %373 = icmp sgt i32 %372, 1
  br i1 %371, label %443, label %374

374:                                              ; preds = %361
  br i1 %373, label %375, label %533

375:                                              ; preds = %374
  %376 = zext i32 %372 to i64
  %377 = add nsw i64 %376, -1
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %440, label %379

379:                                              ; preds = %375
  %380 = and i64 %377, -8
  %381 = or i64 %380, 1
  %382 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %363, i32 0
  %383 = add nsw i64 %380, -8
  %384 = lshr exact i64 %383, 3
  %385 = add nuw nsw i64 %384, 1
  %386 = and i64 %385, 1
  %387 = icmp eq i64 %383, 0
  br i1 %387, label %418, label %388

388:                                              ; preds = %379
  %389 = and i64 %385, 4611686018427387902
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ 0, %388 ], [ %413, %390 ]
  %392 = phi <4 x i32> [ %382, %388 ], [ %411, %390 ]
  %393 = phi <4 x i32> [ zeroinitializer, %388 ], [ %412, %390 ]
  %394 = phi i64 [ %389, %388 ], [ %414, %390 ]
  %395 = or i64 %391, 1
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = add <4 x i32> %398, %392
  %403 = add <4 x i32> %401, %393
  %404 = or i64 %391, 9
  %405 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = add <4 x i32> %407, %402
  %412 = add <4 x i32> %410, %403
  %413 = add nuw i64 %391, 16
  %414 = add i64 %394, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %390, !llvm.loop !19

416:                                              ; preds = %390
  %417 = or i64 %413, 1
  br label %418

418:                                              ; preds = %416, %379
  %419 = phi <4 x i32> [ undef, %379 ], [ %411, %416 ]
  %420 = phi <4 x i32> [ undef, %379 ], [ %412, %416 ]
  %421 = phi i64 [ 1, %379 ], [ %417, %416 ]
  %422 = phi <4 x i32> [ %382, %379 ], [ %411, %416 ]
  %423 = phi <4 x i32> [ zeroinitializer, %379 ], [ %412, %416 ]
  %424 = icmp eq i64 %386, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %421
  %427 = getelementptr inbounds i32, i32* %426, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = add <4 x i32> %429, %423
  %431 = bitcast i32* %426 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = add <4 x i32> %432, %422
  br label %434

434:                                              ; preds = %418, %425
  %435 = phi <4 x i32> [ %419, %418 ], [ %433, %425 ]
  %436 = phi <4 x i32> [ %420, %418 ], [ %430, %425 ]
  %437 = add <4 x i32> %436, %435
  %438 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %437)
  %439 = icmp eq i64 %377, %380
  br i1 %439, label %533, label %440

440:                                              ; preds = %375, %434
  %441 = phi i64 [ 1, %375 ], [ %381, %434 ]
  %442 = phi i32 [ %363, %375 ], [ %438, %434 ]
  br label %525

443:                                              ; preds = %361
  br i1 %373, label %444, label %520

444:                                              ; preds = %443
  %445 = zext i32 %372 to i64
  %446 = add nsw i64 %445, -1
  %447 = icmp ult i64 %446, 8
  br i1 %447, label %509, label %448

448:                                              ; preds = %444
  %449 = and i64 %446, -8
  %450 = or i64 %449, 1
  %451 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %363, i32 0
  %452 = add nsw i64 %449, -8
  %453 = lshr exact i64 %452, 3
  %454 = add nuw nsw i64 %453, 1
  %455 = and i64 %454, 1
  %456 = icmp eq i64 %452, 0
  br i1 %456, label %487, label %457

457:                                              ; preds = %448
  %458 = and i64 %454, 4611686018427387902
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %482, %459 ]
  %461 = phi <4 x i32> [ %451, %457 ], [ %480, %459 ]
  %462 = phi <4 x i32> [ zeroinitializer, %457 ], [ %481, %459 ]
  %463 = phi i64 [ %458, %457 ], [ %483, %459 ]
  %464 = or i64 %460, 1
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5
  %471 = add <4 x i32> %467, %461
  %472 = add <4 x i32> %470, %462
  %473 = or i64 %460, 9
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %474, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 4, !tbaa !5
  %480 = add <4 x i32> %476, %471
  %481 = add <4 x i32> %479, %472
  %482 = add nuw i64 %460, 16
  %483 = add i64 %463, -2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %459, !llvm.loop !20

485:                                              ; preds = %459
  %486 = or i64 %482, 1
  br label %487

487:                                              ; preds = %485, %448
  %488 = phi <4 x i32> [ undef, %448 ], [ %480, %485 ]
  %489 = phi <4 x i32> [ undef, %448 ], [ %481, %485 ]
  %490 = phi i64 [ 1, %448 ], [ %486, %485 ]
  %491 = phi <4 x i32> [ %451, %448 ], [ %480, %485 ]
  %492 = phi <4 x i32> [ zeroinitializer, %448 ], [ %481, %485 ]
  %493 = icmp eq i64 %455, 0
  br i1 %493, label %503, label %494

494:                                              ; preds = %487
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %490
  %496 = getelementptr inbounds i32, i32* %495, i64 4
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = add <4 x i32> %498, %492
  %500 = bitcast i32* %495 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = add <4 x i32> %501, %491
  br label %503

503:                                              ; preds = %487, %494
  %504 = phi <4 x i32> [ %488, %487 ], [ %502, %494 ]
  %505 = phi <4 x i32> [ %489, %487 ], [ %499, %494 ]
  %506 = add <4 x i32> %505, %504
  %507 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %506)
  %508 = icmp eq i64 %446, %449
  br i1 %508, label %520, label %509

509:                                              ; preds = %444, %503
  %510 = phi i64 [ 1, %444 ], [ %450, %503 ]
  %511 = phi i32 [ %363, %444 ], [ %507, %503 ]
  br label %512

512:                                              ; preds = %509, %512
  %513 = phi i64 [ %518, %512 ], [ %510, %509 ]
  %514 = phi i32 [ %517, %512 ], [ %511, %509 ]
  %515 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = add nsw i32 %516, %514
  %518 = add nuw nsw i64 %513, 1
  %519 = icmp eq i64 %518, %445
  br i1 %519, label %520, label %512, !llvm.loop !21

520:                                              ; preds = %512, %503, %443
  %521 = phi i32 [ %363, %443 ], [ %507, %503 ], [ %517, %512 ]
  %522 = load i32, i32* %6, align 4, !tbaa !5
  %523 = add i32 %521, -1
  %524 = add i32 %523, %522
  br label %538

525:                                              ; preds = %440, %525
  %526 = phi i64 [ %531, %525 ], [ %441, %440 ]
  %527 = phi i32 [ %530, %525 ], [ %442, %440 ]
  %528 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %526
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add nsw i32 %529, %527
  %531 = add nuw nsw i64 %526, 1
  %532 = icmp eq i64 %531, %376
  br i1 %532, label %533, label %525, !llvm.loop !22

533:                                              ; preds = %525, %434, %374
  %534 = phi i32 [ %363, %374 ], [ %438, %434 ], [ %530, %525 ]
  %535 = load i32, i32* %6, align 4, !tbaa !5
  %536 = add i32 %534, -1
  %537 = add i32 %536, %535
  br label %538

538:                                              ; preds = %520, %533, %142, %134, %150
  %539 = phi i32 [ %141, %134 ], [ %149, %142 ], [ %153, %150 ], [ %524, %520 ], [ %537, %533 ]
  %540 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %539)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10, !14, !11}
