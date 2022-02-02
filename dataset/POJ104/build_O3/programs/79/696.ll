; ModuleID = 'source-C-CXX/79/696.cpp'
source_filename = "source-C-CXX/79/696.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = and i32 %19, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %21, label %271, label %27

27:                                               ; preds = %0
  br i1 %26, label %28, label %32

28:                                               ; preds = %27
  %29 = srem i32 %19, 400
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i64
  br label %32

32:                                               ; preds = %27, %28
  %33 = phi i64 [ %31, %28 ], [ 1, %27 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 13
  br i1 %35, label %36, label %105

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = sub i32 12, %34
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 7
  br i1 %41, label %102, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, 8589934584
  %44 = add nsw i64 %43, %37
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %74, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %75, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %57 = add i64 %53, %37
  %58 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 8
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = add nuw i64 %53, 16
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !9

79:                                               ; preds = %52, %42
  %80 = phi <4 x i32> [ undef, %42 ], [ %74, %52 ]
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %52 ]
  %82 = phi i64 [ 0, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %52 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add i64 %82, %37
  %88 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %84
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %83
  br label %96

96:                                               ; preds = %79, %86
  %97 = phi <4 x i32> [ %80, %79 ], [ %95, %86 ]
  %98 = phi <4 x i32> [ %81, %79 ], [ %92, %86 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %43
  br i1 %101, label %105, label %102

102:                                              ; preds = %36, %96
  %103 = phi i64 [ %37, %36 ], [ %44, %96 ]
  %104 = phi i32 [ 0, %36 ], [ %100, %96 ]
  br label %156

105:                                              ; preds = %156, %96, %32
  %106 = phi i32 [ 0, %32 ], [ %100, %96 ], [ %161, %156 ]
  %107 = add nsw i32 %19, 1
  %108 = icmp slt i32 %107, %20
  br i1 %108, label %109, label %180

109:                                              ; preds = %105
  %110 = xor i32 %19, -1
  %111 = add i32 %20, %110
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %153, label %113

113:                                              ; preds = %109
  %114 = and i32 %111, -8
  %115 = add i32 %107, %114
  %116 = insertelement <4 x i32> poison, i32 %107, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add <4 x i32> %117, <i32 0, i32 1, i32 2, i32 3>
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %106, i32 0
  br label %120

120:                                              ; preds = %120, %113
  %121 = phi i32 [ 0, %113 ], [ %146, %120 ]
  %122 = phi <4 x i32> [ %118, %113 ], [ %147, %120 ]
  %123 = phi <4 x i32> [ %119, %113 ], [ %144, %120 ]
  %124 = phi <4 x i32> [ zeroinitializer, %113 ], [ %145, %120 ]
  %125 = add <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %126 = and <4 x i32> %122, <i32 3, i32 3, i32 3, i32 3>
  %127 = and <4 x i32> %122, <i32 3, i32 3, i32 3, i32 3>
  %128 = icmp eq <4 x i32> %126, zeroinitializer
  %129 = icmp eq <4 x i32> %127, zeroinitializer
  %130 = srem <4 x i32> %122, <i32 100, i32 100, i32 100, i32 100>
  %131 = srem <4 x i32> %125, <i32 100, i32 100, i32 100, i32 100>
  %132 = icmp ne <4 x i32> %130, zeroinitializer
  %133 = icmp ne <4 x i32> %131, zeroinitializer
  %134 = and <4 x i1> %128, %132
  %135 = and <4 x i1> %129, %133
  %136 = srem <4 x i32> %122, <i32 400, i32 400, i32 400, i32 400>
  %137 = srem <4 x i32> %125, <i32 400, i32 400, i32 400, i32 400>
  %138 = icmp eq <4 x i32> %136, zeroinitializer
  %139 = icmp eq <4 x i32> %137, zeroinitializer
  %140 = select <4 x i1> %134, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %138
  %141 = select <4 x i1> %135, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %139
  %142 = select <4 x i1> %140, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %143 = select <4 x i1> %141, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %144 = add <4 x i32> %142, %123
  %145 = add <4 x i32> %143, %124
  %146 = add nuw i32 %121, 8
  %147 = add <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq i32 %146, %114
  br i1 %148, label %149, label %120, !llvm.loop !12

149:                                              ; preds = %120
  %150 = add <4 x i32> %145, %144
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i32 %111, %114
  br i1 %152, label %180, label %153

153:                                              ; preds = %109, %149
  %154 = phi i32 [ %107, %109 ], [ %115, %149 ]
  %155 = phi i32 [ %106, %109 ], [ %151, %149 ]
  br label %165

156:                                              ; preds = %102, %156
  %157 = phi i64 [ %162, %156 ], [ %103, %102 ]
  %158 = phi i32 [ %161, %156 ], [ %104, %102 ]
  %159 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = add nsw i64 %157, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 13
  br i1 %164, label %105, label %156, !llvm.loop !13

165:                                              ; preds = %153, %165
  %166 = phi i32 [ %178, %165 ], [ %154, %153 ]
  %167 = phi i32 [ %177, %165 ], [ %155, %153 ]
  %168 = and i32 %166, 3
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %166, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = srem i32 %166, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  %176 = select i1 %175, i32 366, i32 365
  %177 = add nsw i32 %176, %167
  %178 = add nsw i32 %166, 1
  %179 = icmp eq i32 %178, %20
  br i1 %179, label %180, label %165, !llvm.loop !15

180:                                              ; preds = %165, %149, %105
  %181 = phi i32 [ %106, %105 ], [ %151, %149 ], [ %177, %165 ]
  %182 = and i32 %20, 3
  %183 = icmp ne i32 %182, 0
  %184 = srem i32 %20, 100
  %185 = icmp eq i32 %184, 0
  %186 = or i1 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = srem i32 %20, 400
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i64
  br label %191

191:                                              ; preds = %180, %187
  %192 = phi i64 [ %190, %187 ], [ 1, %180 ]
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %357

195:                                              ; preds = %191
  %196 = zext i32 %193 to i64
  %197 = add nsw i64 %196, -1
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %260, label %199

199:                                              ; preds = %195
  %200 = and i64 %197, -8
  %201 = or i64 %200, 1
  %202 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  %203 = add nsw i64 %200, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %238, label %208

208:                                              ; preds = %199
  %209 = and i64 %205, 4611686018427387902
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %233, %210 ]
  %212 = phi <4 x i32> [ %202, %208 ], [ %231, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %208 ], [ %232, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %234, %210 ]
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %192, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = or i64 %211, 9
  %225 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %192, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nuw i64 %211, 16
  %234 = add i64 %214, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %210, !llvm.loop !16

236:                                              ; preds = %210
  %237 = or i64 %233, 1
  br label %238

238:                                              ; preds = %236, %199
  %239 = phi <4 x i32> [ undef, %199 ], [ %231, %236 ]
  %240 = phi <4 x i32> [ undef, %199 ], [ %232, %236 ]
  %241 = phi i64 [ 1, %199 ], [ %237, %236 ]
  %242 = phi <4 x i32> [ %202, %199 ], [ %231, %236 ]
  %243 = phi <4 x i32> [ zeroinitializer, %199 ], [ %232, %236 ]
  %244 = icmp eq i64 %206, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %192, i64 %241
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %249, %243
  %251 = bitcast i32* %246 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %242
  br label %254

254:                                              ; preds = %238, %245
  %255 = phi <4 x i32> [ %239, %238 ], [ %253, %245 ]
  %256 = phi <4 x i32> [ %240, %238 ], [ %250, %245 ]
  %257 = add <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %197, %200
  br i1 %259, label %357, label %260

260:                                              ; preds = %195, %254
  %261 = phi i64 [ 1, %195 ], [ %201, %254 ]
  %262 = phi i32 [ %181, %195 ], [ %258, %254 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %269, %263 ], [ %261, %260 ]
  %265 = phi i32 [ %268, %263 ], [ %262, %260 ]
  %266 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %192, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %196
  br i1 %270, label %357, label %263, !llvm.loop !17

271:                                              ; preds = %0
  br i1 %26, label %272, label %276

272:                                              ; preds = %271
  %273 = srem i32 %19, 400
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i64
  br label %276

276:                                              ; preds = %271, %272
  %277 = phi i64 [ %275, %272 ], [ 1, %271 ]
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = load i32, i32* %5, align 4, !tbaa !5
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %357

281:                                              ; preds = %276
  %282 = sext i32 %278 to i64
  %283 = sext i32 %279 to i64
  %284 = sub nsw i64 %283, %282
  %285 = icmp ult i64 %284, 8
  br i1 %285, label %346, label %286

286:                                              ; preds = %281
  %287 = and i64 %284, -8
  %288 = add nsw i64 %287, %282
  %289 = add nsw i64 %287, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %323, label %294

294:                                              ; preds = %286
  %295 = and i64 %291, 4611686018427387902
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %320, %296 ]
  %298 = phi <4 x i32> [ zeroinitializer, %294 ], [ %318, %296 ]
  %299 = phi <4 x i32> [ zeroinitializer, %294 ], [ %319, %296 ]
  %300 = phi i64 [ %295, %294 ], [ %321, %296 ]
  %301 = add i64 %297, %282
  %302 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %277, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %304, %298
  %309 = add <4 x i32> %307, %299
  %310 = or i64 %297, 8
  %311 = add i64 %310, %282
  %312 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %277, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %314, %308
  %319 = add <4 x i32> %317, %309
  %320 = add nuw i64 %297, 16
  %321 = add i64 %300, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %296, !llvm.loop !18

323:                                              ; preds = %296, %286
  %324 = phi <4 x i32> [ undef, %286 ], [ %318, %296 ]
  %325 = phi <4 x i32> [ undef, %286 ], [ %319, %296 ]
  %326 = phi i64 [ 0, %286 ], [ %320, %296 ]
  %327 = phi <4 x i32> [ zeroinitializer, %286 ], [ %318, %296 ]
  %328 = phi <4 x i32> [ zeroinitializer, %286 ], [ %319, %296 ]
  %329 = icmp eq i64 %292, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %323
  %331 = add i64 %326, %282
  %332 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %277, i64 %331
  %333 = getelementptr inbounds i32, i32* %332, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %335, %328
  %337 = bitcast i32* %332 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %338, %327
  br label %340

340:                                              ; preds = %323, %330
  %341 = phi <4 x i32> [ %324, %323 ], [ %339, %330 ]
  %342 = phi <4 x i32> [ %325, %323 ], [ %336, %330 ]
  %343 = add <4 x i32> %342, %341
  %344 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %343)
  %345 = icmp eq i64 %284, %287
  br i1 %345, label %357, label %346

346:                                              ; preds = %281, %340
  %347 = phi i64 [ %282, %281 ], [ %288, %340 ]
  %348 = phi i32 [ 0, %281 ], [ %344, %340 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %355, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %354, %349 ], [ %348, %346 ]
  %352 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %277, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = add nsw i64 %350, 1
  %356 = icmp eq i64 %355, %283
  br i1 %356, label %357, label %349, !llvm.loop !19

357:                                              ; preds = %263, %349, %254, %340, %191, %276
  %358 = phi i32 [ 0, %276 ], [ %181, %191 ], [ %344, %340 ], [ %258, %254 ], [ %354, %349 ], [ %268, %263 ]
  %359 = load i32, i32* %3, align 4, !tbaa !5
  %360 = sub i32 %358, %359
  %361 = load i32, i32* %6, align 4, !tbaa !5
  %362 = add nsw i32 %360, %361
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  %364 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !20
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !22
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

376:                                              ; preds = %357
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !26
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !28
  br label %389

383:                                              ; preds = %376
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
  %384 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !20
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = call signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
  br label %389

389:                                              ; preds = %380, %383
  %390 = phi i8 [ %382, %380 ], [ %388, %383 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %390)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
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
define internal void @_GLOBAL__sub_I_696.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
