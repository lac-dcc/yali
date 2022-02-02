; ModuleID = 'source-C-CXX/79/1326.cpp'
source_filename = "source-C-CXX/79/1326.cpp"
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
@__const.main.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]

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
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 3
  %23 = icmp sgt i32 %21, 2
  %24 = icmp sgt i32 %20, %19
  br i1 %24, label %25, label %102

25:                                               ; preds = %0
  %26 = sub i32 %20, %19
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %99, label %28

28:                                               ; preds = %25
  %29 = and i32 %26, -8
  %30 = add i32 %19, %29
  %31 = insertelement <4 x i32> poison, i32 %19, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  %34 = insertelement <4 x i1> poison, i1 %22, i32 0
  %35 = shufflevector <4 x i1> %34, <4 x i1> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i1> poison, i1 %22, i32 0
  %37 = shufflevector <4 x i1> %36, <4 x i1> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i1> poison, i1 %23, i32 0
  %39 = shufflevector <4 x i1> %38, <4 x i1> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i1> poison, i1 %23, i32 0
  %41 = shufflevector <4 x i1> %40, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %28
  %43 = phi i32 [ 0, %28 ], [ %92, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %28 ], [ %90, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %28 ], [ %91, %42 ]
  %46 = phi <4 x i32> [ %33, %28 ], [ %93, %42 ]
  %47 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %48 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %49 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %53 = srem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = icmp ne <4 x i32> %53, zeroinitializer
  %56 = and <4 x i1> %50, %54
  %57 = and <4 x i1> %51, %55
  %58 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = srem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = select <4 x i1> %62, <4 x i1> %35, <4 x i1> zeroinitializer
  %65 = select <4 x i1> %63, <4 x i1> %37, <4 x i1> zeroinitializer
  %66 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %68 = and <4 x i32> %66, <i32 3, i32 3, i32 3, i32 3>
  %69 = and <4 x i32> %67, <i32 3, i32 3, i32 3, i32 3>
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = srem <4 x i32> %66, <i32 100, i32 100, i32 100, i32 100>
  %73 = srem <4 x i32> %67, <i32 100, i32 100, i32 100, i32 100>
  %74 = icmp ne <4 x i32> %72, zeroinitializer
  %75 = icmp ne <4 x i32> %73, zeroinitializer
  %76 = and <4 x i1> %70, %74
  %77 = and <4 x i1> %71, %75
  %78 = srem <4 x i32> %66, <i32 400, i32 400, i32 400, i32 400>
  %79 = srem <4 x i32> %67, <i32 400, i32 400, i32 400, i32 400>
  %80 = icmp eq <4 x i32> %78, zeroinitializer
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = select <4 x i1> %82, <4 x i1> %39, <4 x i1> zeroinitializer
  %85 = select <4 x i1> %83, <4 x i1> %41, <4 x i1> zeroinitializer
  %86 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = select <4 x i1> %86, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %89 = select <4 x i1> %87, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %90 = add <4 x i32> %88, %44
  %91 = add <4 x i32> %89, %45
  %92 = add nuw i32 %43, 8
  %93 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %94 = icmp eq i32 %92, %29
  br i1 %94, label %95, label %42, !llvm.loop !9

95:                                               ; preds = %42
  %96 = add <4 x i32> %91, %90
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i32 %26, %29
  br i1 %98, label %102, label %99

99:                                               ; preds = %25, %95
  %100 = phi i32 [ 0, %25 ], [ %97, %95 ]
  %101 = phi i32 [ %19, %25 ], [ %30, %95 ]
  br label %261

102:                                              ; preds = %261, %95, %0
  %103 = phi i32 [ 0, %0 ], [ %97, %95 ], [ %285, %261 ]
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = icmp slt i32 %21, %104
  br i1 %105, label %106, label %295

106:                                              ; preds = %102
  %107 = and i32 %20, 3
  %108 = icmp ne i32 %107, 0
  %109 = srem i32 %20, 100
  %110 = icmp eq i32 %109, 0
  %111 = or i1 %108, %110
  br i1 %111, label %181, label %112

112:                                              ; preds = %106
  %113 = sext i32 %21 to i64
  %114 = sext i32 %104 to i64
  %115 = sub nsw i64 %114, %113
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %178, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %113
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %155, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %152, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %150, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %151, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %153, %128 ]
  %133 = add i64 %129, %113
  %134 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 8
  %143 = add i64 %142, %113
  %144 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = add nuw i64 %129, 16
  %153 = add i64 %132, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %128, !llvm.loop !12

155:                                              ; preds = %128, %117
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %128 ]
  %157 = phi <4 x i32> [ undef, %117 ], [ %151, %128 ]
  %158 = phi i64 [ 0, %117 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ %120, %117 ], [ %150, %128 ]
  %160 = phi <4 x i32> [ zeroinitializer, %117 ], [ %151, %128 ]
  %161 = icmp eq i64 %124, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = add i64 %158, %113
  %164 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %160
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %159
  br label %172

172:                                              ; preds = %155, %162
  %173 = phi <4 x i32> [ %156, %155 ], [ %171, %162 ]
  %174 = phi <4 x i32> [ %157, %155 ], [ %168, %162 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %115, %118
  br i1 %177, label %460, label %178

178:                                              ; preds = %112, %172
  %179 = phi i64 [ %113, %112 ], [ %119, %172 ]
  %180 = phi i32 [ %103, %112 ], [ %176, %172 ]
  br label %287

181:                                              ; preds = %106
  %182 = srem i32 %20, 400
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i64
  %185 = sext i32 %21 to i64
  %186 = sext i32 %104 to i64
  %187 = sub nsw i64 %186, %185
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %250, label %189

189:                                              ; preds = %181
  %190 = and i64 %187, -8
  %191 = add nsw i64 %190, %185
  %192 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %193 = add nsw i64 %190, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %189
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %224, %200 ]
  %202 = phi <4 x i32> [ %192, %198 ], [ %222, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %223, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %225, %200 ]
  %205 = add i64 %201, %185
  %206 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %184, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %202
  %213 = add <4 x i32> %211, %203
  %214 = or i64 %201, 8
  %215 = add i64 %214, %185
  %216 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %184, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = add nuw i64 %201, 16
  %225 = add i64 %204, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %200, !llvm.loop !13

227:                                              ; preds = %200, %189
  %228 = phi <4 x i32> [ undef, %189 ], [ %222, %200 ]
  %229 = phi <4 x i32> [ undef, %189 ], [ %223, %200 ]
  %230 = phi i64 [ 0, %189 ], [ %224, %200 ]
  %231 = phi <4 x i32> [ %192, %189 ], [ %222, %200 ]
  %232 = phi <4 x i32> [ zeroinitializer, %189 ], [ %223, %200 ]
  %233 = icmp eq i64 %196, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %227
  %235 = add i64 %230, %185
  %236 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %184, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %239, %232
  %241 = bitcast i32* %236 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %242, %231
  br label %244

244:                                              ; preds = %227, %234
  %245 = phi <4 x i32> [ %228, %227 ], [ %243, %234 ]
  %246 = phi <4 x i32> [ %229, %227 ], [ %240, %234 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %187, %190
  br i1 %249, label %460, label %250

250:                                              ; preds = %181, %244
  %251 = phi i64 [ %185, %181 ], [ %191, %244 ]
  %252 = phi i32 [ %103, %181 ], [ %248, %244 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %259, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %258, %253 ], [ %252, %250 ]
  %256 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %184, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nsw i64 %254, 1
  %260 = icmp eq i64 %259, %186
  br i1 %260, label %460, label %253, !llvm.loop !14

261:                                              ; preds = %99, %261
  %262 = phi i32 [ %285, %261 ], [ %100, %99 ]
  %263 = phi i32 [ %273, %261 ], [ %101, %99 ]
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 0
  %266 = srem i32 %263, 100
  %267 = icmp ne i32 %266, 0
  %268 = and i1 %265, %267
  %269 = srem i32 %263, 400
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %268, i1 true, i1 %270
  %272 = select i1 %271, i1 %22, i1 false
  %273 = add nsw i32 %263, 1
  %274 = and i32 %273, 3
  %275 = icmp eq i32 %274, 0
  %276 = srem i32 %273, 100
  %277 = icmp ne i32 %276, 0
  %278 = and i1 %275, %277
  %279 = srem i32 %273, 400
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 true, i1 %280
  %282 = select i1 %281, i1 %23, i1 false
  %283 = select i1 %272, i1 true, i1 %282
  %284 = select i1 %283, i32 366, i32 365
  %285 = add nuw nsw i32 %284, %262
  %286 = icmp eq i32 %273, %20
  br i1 %286, label %102, label %261, !llvm.loop !16

287:                                              ; preds = %178, %287
  %288 = phi i64 [ %293, %287 ], [ %179, %178 ]
  %289 = phi i32 [ %292, %287 ], [ %180, %178 ]
  %290 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %289
  %293 = add nsw i64 %288, 1
  %294 = icmp eq i64 %293, %114
  br i1 %294, label %460, label %287, !llvm.loop !17

295:                                              ; preds = %102
  %296 = icmp sgt i32 %21, %104
  br i1 %296, label %297, label %460

297:                                              ; preds = %295
  %298 = and i32 %20, 3
  %299 = icmp ne i32 %298, 0
  %300 = srem i32 %20, 100
  %301 = icmp eq i32 %300, 0
  %302 = or i1 %299, %301
  br i1 %302, label %372, label %303

303:                                              ; preds = %297
  %304 = sext i32 %104 to i64
  %305 = sext i32 %21 to i64
  %306 = sub nsw i64 %305, %304
  %307 = icmp ult i64 %306, 8
  br i1 %307, label %369, label %308

308:                                              ; preds = %303
  %309 = and i64 %306, -8
  %310 = add nsw i64 %309, %304
  %311 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %312 = add nsw i64 %309, -8
  %313 = lshr exact i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %312, 0
  br i1 %316, label %346, label %317

317:                                              ; preds = %308
  %318 = and i64 %314, 4611686018427387902
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %343, %319 ]
  %321 = phi <4 x i32> [ %311, %317 ], [ %340, %319 ]
  %322 = phi <4 x i32> [ zeroinitializer, %317 ], [ %342, %319 ]
  %323 = phi i64 [ %318, %317 ], [ %344, %319 ]
  %324 = add i64 %320, %304
  %325 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = or i64 %320, 8
  %332 = add i64 %331, %304
  %333 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %327, %335
  %340 = sub <4 x i32> %321, %339
  %341 = add <4 x i32> %330, %338
  %342 = sub <4 x i32> %322, %341
  %343 = add nuw i64 %320, 16
  %344 = add i64 %323, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %319, !llvm.loop !18

346:                                              ; preds = %319, %308
  %347 = phi <4 x i32> [ undef, %308 ], [ %340, %319 ]
  %348 = phi <4 x i32> [ undef, %308 ], [ %342, %319 ]
  %349 = phi i64 [ 0, %308 ], [ %343, %319 ]
  %350 = phi <4 x i32> [ %311, %308 ], [ %340, %319 ]
  %351 = phi <4 x i32> [ zeroinitializer, %308 ], [ %342, %319 ]
  %352 = icmp eq i64 %315, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %346
  %354 = add i64 %349, %304
  %355 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = sub <4 x i32> %351, %358
  %360 = bitcast i32* %355 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = sub <4 x i32> %350, %361
  br label %363

363:                                              ; preds = %346, %353
  %364 = phi <4 x i32> [ %347, %346 ], [ %362, %353 ]
  %365 = phi <4 x i32> [ %348, %346 ], [ %359, %353 ]
  %366 = add <4 x i32> %365, %364
  %367 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %366)
  %368 = icmp eq i64 %306, %309
  br i1 %368, label %460, label %369

369:                                              ; preds = %303, %363
  %370 = phi i64 [ %304, %303 ], [ %310, %363 ]
  %371 = phi i32 [ %103, %303 ], [ %367, %363 ]
  br label %452

372:                                              ; preds = %297
  %373 = srem i32 %20, 400
  %374 = icmp eq i32 %373, 0
  %375 = zext i1 %374 to i64
  %376 = sext i32 %104 to i64
  %377 = sext i32 %21 to i64
  %378 = sub nsw i64 %377, %376
  %379 = icmp ult i64 %378, 8
  br i1 %379, label %441, label %380

380:                                              ; preds = %372
  %381 = and i64 %378, -8
  %382 = add nsw i64 %381, %376
  %383 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %384 = add nsw i64 %381, -8
  %385 = lshr exact i64 %384, 3
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %384, 0
  br i1 %388, label %418, label %389

389:                                              ; preds = %380
  %390 = and i64 %386, 4611686018427387902
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %415, %391 ]
  %393 = phi <4 x i32> [ %383, %389 ], [ %412, %391 ]
  %394 = phi <4 x i32> [ zeroinitializer, %389 ], [ %414, %391 ]
  %395 = phi i64 [ %390, %389 ], [ %416, %391 ]
  %396 = add i64 %392, %376
  %397 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %375, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = or i64 %392, 8
  %404 = add i64 %403, %376
  %405 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %375, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = add <4 x i32> %399, %407
  %412 = sub <4 x i32> %393, %411
  %413 = add <4 x i32> %402, %410
  %414 = sub <4 x i32> %394, %413
  %415 = add nuw i64 %392, 16
  %416 = add i64 %395, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %391, !llvm.loop !19

418:                                              ; preds = %391, %380
  %419 = phi <4 x i32> [ undef, %380 ], [ %412, %391 ]
  %420 = phi <4 x i32> [ undef, %380 ], [ %414, %391 ]
  %421 = phi i64 [ 0, %380 ], [ %415, %391 ]
  %422 = phi <4 x i32> [ %383, %380 ], [ %412, %391 ]
  %423 = phi <4 x i32> [ zeroinitializer, %380 ], [ %414, %391 ]
  %424 = icmp eq i64 %387, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %418
  %426 = add i64 %421, %376
  %427 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %375, i64 %426
  %428 = getelementptr inbounds i32, i32* %427, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = sub <4 x i32> %423, %430
  %432 = bitcast i32* %427 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !5
  %434 = sub <4 x i32> %422, %433
  br label %435

435:                                              ; preds = %418, %425
  %436 = phi <4 x i32> [ %419, %418 ], [ %434, %425 ]
  %437 = phi <4 x i32> [ %420, %418 ], [ %431, %425 ]
  %438 = add <4 x i32> %437, %436
  %439 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %438)
  %440 = icmp eq i64 %378, %381
  br i1 %440, label %460, label %441

441:                                              ; preds = %372, %435
  %442 = phi i64 [ %376, %372 ], [ %382, %435 ]
  %443 = phi i32 [ %103, %372 ], [ %439, %435 ]
  br label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %450, %444 ], [ %442, %441 ]
  %446 = phi i32 [ %449, %444 ], [ %443, %441 ]
  %447 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 %375, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = sub nsw i32 %446, %448
  %450 = add nsw i64 %445, 1
  %451 = icmp eq i64 %450, %377
  br i1 %451, label %460, label %444, !llvm.loop !20

452:                                              ; preds = %369, %452
  %453 = phi i64 [ %458, %452 ], [ %370, %369 ]
  %454 = phi i32 [ %457, %452 ], [ %371, %369 ]
  %455 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mon, i64 0, i64 1, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = sub nsw i32 %454, %456
  %458 = add nsw i64 %453, 1
  %459 = icmp eq i64 %458, %305
  br i1 %459, label %460, label %452, !llvm.loop !21

460:                                              ; preds = %452, %444, %287, %253, %363, %435, %172, %244, %295
  %461 = phi i32 [ %103, %295 ], [ %248, %244 ], [ %176, %172 ], [ %439, %435 ], [ %367, %363 ], [ %258, %253 ], [ %292, %287 ], [ %449, %444 ], [ %457, %452 ]
  %462 = load i32, i32* %6, align 4, !tbaa !5
  %463 = load i32, i32* %3, align 4, !tbaa !5
  %464 = add i32 %462, %461
  %465 = sub i32 %464, %463
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %465)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !11}
