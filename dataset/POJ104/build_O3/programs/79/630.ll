; ModuleID = 'source-C-CXX/79/630.cpp'
source_filename = "source-C-CXX/79/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [15 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [5 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #8
  %9 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 1, i64 9
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 2, i64 1
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 2, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 2, i64 9
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %6)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %211

38:                                               ; preds = %0
  %39 = add i32 %34, -1
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %38
  %42 = xor i32 %33, -1
  %43 = add i32 %34, %42
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %84, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -8
  %47 = add i32 %33, %46
  %48 = insertelement <4 x i32> poison, i32 %33, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %49, <i32 0, i32 1, i32 2, i32 3>
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ 0, %45 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ %50, %45 ], [ %78, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %51 ]
  %56 = add <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %57 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %58 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = srem <4 x i32> %53, <i32 100, i32 100, i32 100, i32 100>
  %62 = srem <4 x i32> %56, <i32 100, i32 100, i32 100, i32 100>
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = and <4 x i1> %59, %63
  %66 = and <4 x i1> %60, %64
  %67 = srem <4 x i32> %53, <i32 400, i32 400, i32 400, i32 400>
  %68 = srem <4 x i32> %56, <i32 400, i32 400, i32 400, i32 400>
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = select <4 x i1> %71, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %74 = select <4 x i1> %72, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %75 = add <4 x i32> %73, %54
  %76 = add <4 x i32> %74, %55
  %77 = add nuw i32 %52, 8
  %78 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %46
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %43, %46
  br i1 %83, label %102, label %84

84:                                               ; preds = %41, %80
  %85 = phi i32 [ %33, %41 ], [ %47, %80 ]
  %86 = phi i32 [ 0, %41 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %100, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %99, %87 ], [ %86, %84 ]
  %90 = and i32 %88, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %88, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %88, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = select i1 %97, i32 366, i32 365
  %99 = add nuw nsw i32 %98, %89
  %100 = add nsw i32 %88, 1
  %101 = icmp eq i32 %100, %39
  br i1 %101, label %102, label %87, !llvm.loop !12

102:                                              ; preds = %87, %80
  %103 = phi i32 [ %82, %80 ], [ %99, %87 ]
  store i32 %39, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %38
  %105 = phi i32 [ %103, %102 ], [ 0, %38 ]
  %106 = phi i32 [ %39, %102 ], [ %33, %38 ]
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = srem i32 %106, 100
  %110 = icmp ne i32 %109, 0
  %111 = and i1 %108, %110
  %112 = srem i32 %106, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  %115 = select i1 %114, i64 2, i64 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %128, label %118

118:                                              ; preds = %104
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add i32 %105, 1
  %124 = add i32 %123, %121
  %125 = sub i32 %124, %122
  %126 = add nsw i32 %116, 1
  %127 = icmp slt i32 %116, 12
  br i1 %127, label %128, label %209

128:                                              ; preds = %104, %118
  %129 = phi i32 [ %125, %118 ], [ %105, %104 ]
  %130 = phi i32 [ %126, %118 ], [ 12, %104 ]
  %131 = sext i32 %130 to i64
  %132 = sub i32 12, %130
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %132, 7
  br i1 %135, label %197, label %136

136:                                              ; preds = %128
  %137 = and i64 %134, 8589934584
  %138 = add nsw i64 %137, %131
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  %140 = add nsw i64 %137, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %136
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %171, %147 ]
  %149 = phi <4 x i32> [ %139, %145 ], [ %169, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %170, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %172, %147 ]
  %152 = add i64 %148, %131
  %153 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %115, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %149
  %160 = add <4 x i32> %158, %150
  %161 = or i64 %148, 8
  %162 = add i64 %161, %131
  %163 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %115, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %159
  %170 = add <4 x i32> %168, %160
  %171 = add nuw i64 %148, 16
  %172 = add i64 %151, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %147, !llvm.loop !14

174:                                              ; preds = %147, %136
  %175 = phi <4 x i32> [ undef, %136 ], [ %169, %147 ]
  %176 = phi <4 x i32> [ undef, %136 ], [ %170, %147 ]
  %177 = phi i64 [ 0, %136 ], [ %171, %147 ]
  %178 = phi <4 x i32> [ %139, %136 ], [ %169, %147 ]
  %179 = phi <4 x i32> [ zeroinitializer, %136 ], [ %170, %147 ]
  %180 = icmp eq i64 %143, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %174
  %182 = add i64 %177, %131
  %183 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %115, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %186, %179
  %188 = bitcast i32* %183 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %189, %178
  br label %191

191:                                              ; preds = %174, %181
  %192 = phi <4 x i32> [ %175, %174 ], [ %190, %181 ]
  %193 = phi <4 x i32> [ %176, %174 ], [ %187, %181 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %134, %137
  br i1 %196, label %209, label %197

197:                                              ; preds = %128, %191
  %198 = phi i64 [ %131, %128 ], [ %138, %191 ]
  %199 = phi i32 [ %129, %128 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %115, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nsw i64 %201, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %209, label %200, !llvm.loop !15

209:                                              ; preds = %200, %191, %118
  %210 = phi i32 [ %125, %118 ], [ %195, %191 ], [ %205, %200 ]
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %2, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %36, %209
  %212 = phi i32 [ 1, %209 ], [ %37, %36 ]
  %213 = phi i32 [ %34, %209 ], [ %33, %36 ]
  %214 = phi i32 [ %210, %209 ], [ 0, %36 ]
  %215 = and i32 %213, 3
  %216 = icmp eq i32 %215, 0
  %217 = srem i32 %213, 100
  %218 = icmp ne i32 %217, 0
  %219 = and i1 %216, %218
  %220 = srem i32 %213, 400
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %219, i1 true, i1 %221
  %223 = select i1 %222, i64 2, i64 1
  %224 = load i32, i32* %6, align 4, !tbaa !5
  %225 = icmp slt i32 %212, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %211
  %227 = load i32, i32* %4, align 4, !tbaa !5
  br label %320

228:                                              ; preds = %211
  %229 = sext i32 %212 to i64
  %230 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %223, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* %4, align 4, !tbaa !5
  %233 = add i32 %214, 1
  %234 = add i32 %233, %231
  %235 = sub i32 %234, %232
  %236 = add nsw i32 %212, 1
  store i32 %236, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %224
  br i1 %237, label %238, label %320

238:                                              ; preds = %228
  %239 = add nsw i64 %229, 1
  %240 = add i32 %224, -2
  %241 = sub i32 %240, %212
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i32 %241, 7
  br i1 %244, label %306, label %245

245:                                              ; preds = %238
  %246 = and i64 %243, 8589934584
  %247 = add nsw i64 %239, %246
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %235, i32 0
  %249 = add nsw i64 %246, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %283, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %280, %256 ]
  %258 = phi <4 x i32> [ %248, %254 ], [ %278, %256 ]
  %259 = phi <4 x i32> [ zeroinitializer, %254 ], [ %279, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %281, %256 ]
  %261 = add i64 %239, %257
  %262 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %223, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %258
  %269 = add <4 x i32> %267, %259
  %270 = or i64 %257, 8
  %271 = add i64 %239, %270
  %272 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %223, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %268
  %279 = add <4 x i32> %277, %269
  %280 = add nuw i64 %257, 16
  %281 = add i64 %260, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %256, !llvm.loop !16

283:                                              ; preds = %256, %245
  %284 = phi <4 x i32> [ undef, %245 ], [ %278, %256 ]
  %285 = phi <4 x i32> [ undef, %245 ], [ %279, %256 ]
  %286 = phi i64 [ 0, %245 ], [ %280, %256 ]
  %287 = phi <4 x i32> [ %248, %245 ], [ %278, %256 ]
  %288 = phi <4 x i32> [ zeroinitializer, %245 ], [ %279, %256 ]
  %289 = icmp eq i64 %252, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %283
  %291 = add i64 %239, %286
  %292 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %223, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %295, %288
  %297 = bitcast i32* %292 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %298, %287
  br label %300

300:                                              ; preds = %283, %290
  %301 = phi <4 x i32> [ %284, %283 ], [ %299, %290 ]
  %302 = phi <4 x i32> [ %285, %283 ], [ %296, %290 ]
  %303 = add <4 x i32> %302, %301
  %304 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %303)
  %305 = icmp eq i64 %243, %246
  br i1 %305, label %318, label %306

306:                                              ; preds = %238, %300
  %307 = phi i64 [ %239, %238 ], [ %247, %300 ]
  %308 = phi i32 [ %235, %238 ], [ %304, %300 ]
  br label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %315, %309 ], [ %307, %306 ]
  %311 = phi i32 [ %314, %309 ], [ %308, %306 ]
  %312 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %223, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %311
  %315 = add nsw i64 %310, 1
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %224, %316
  br i1 %317, label %318, label %309, !llvm.loop !17

318:                                              ; preds = %309, %300
  %319 = phi i32 [ %304, %300 ], [ %314, %309 ]
  store i32 %224, i32* %3, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %226, %228, %318
  %321 = phi i32 [ %227, %226 ], [ 1, %318 ], [ 1, %228 ]
  %322 = phi i32 [ %214, %226 ], [ %319, %318 ], [ %235, %228 ]
  %323 = icmp eq i32 %34, 2009
  %324 = icmp ne i32 %224, 1
  %325 = select i1 %323, i1 %324, i1 false
  %326 = zext i1 %325 to i32
  %327 = load i32, i32* %7, align 4, !tbaa !5
  %328 = add i32 %322, %326
  %329 = add i32 %328, %327
  %330 = sub i32 %329, %321
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !18
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !20
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

344:                                              ; preds = %320
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !24
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !26
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !18
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_630.cpp() #6 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
