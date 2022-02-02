; ModuleID = 'source-C-CXX/79/1374.cpp'
source_filename = "source-C-CXX/79/1374.cpp"
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
@__const.main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9judgeyeari(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %71

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %68, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %61, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %62, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = or <4 x i1> %45, %49
  %52 = or <4 x i1> %46, %50
  %53 = select <4 x i1> %41, <4 x i1> %51, <4 x i1> zeroinitializer
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = select <4 x i1> %42, <4 x i1> %52, <4 x i1> zeroinitializer
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %36, <i32 365, i32 365, i32 365, i32 365>
  %58 = add <4 x i32> %37, <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %54
  %60 = add <4 x i32> %58, %56
  %61 = add nuw i32 %34, 8
  %62 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %28
  br i1 %63, label %64, label %33, !llvm.loop !9

64:                                               ; preds = %33
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %25, %28
  br i1 %67, label %71, label %68

68:                                               ; preds = %23, %64
  %69 = phi i32 [ %21, %23 ], [ %29, %64 ]
  %70 = phi i32 [ 0, %23 ], [ %66, %64 ]
  br label %75

71:                                               ; preds = %87, %64, %0
  %72 = phi i32 [ 0, %0 ], [ %66, %64 ], [ %90, %87 ]
  %73 = icmp slt i32 %19, %20
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %73, label %93, label %567

75:                                               ; preds = %68, %87
  %76 = phi i32 [ %91, %87 ], [ %69, %68 ]
  %77 = phi i32 [ %90, %87 ], [ %70, %68 ]
  %78 = and i32 %76, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = srem i32 %76, 100
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %76, 400
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %75, %80
  %88 = phi i32 [ 0, %75 ], [ %86, %80 ]
  %89 = add i32 %77, 365
  %90 = add i32 %89, %88
  %91 = add nsw i32 %76, 1
  %92 = icmp eq i32 %91, %20
  br i1 %92, label %71, label %75, !llvm.loop !12

93:                                               ; preds = %71
  %94 = srem i32 %19, 100
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %19, 400
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = icmp slt i32 %74, 12
  br i1 %99, label %100, label %323

100:                                              ; preds = %93
  %101 = and i32 %19, 3
  %102 = icmp eq i32 %101, 0
  %103 = sext i32 %74 to i64
  %104 = add nsw i64 %103, 1
  %105 = sub i32 11, %74
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %105, 7
  br i1 %102, label %174, label %109

109:                                              ; preds = %100
  br i1 %108, label %171, label %110

110:                                              ; preds = %109
  %111 = and i64 %107, 8589934584
  %112 = add nsw i64 %104, %111
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %114 = add nsw i64 %111, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %110
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %145, %121 ]
  %123 = phi <4 x i32> [ %113, %119 ], [ %143, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %144, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %146, %121 ]
  %126 = add i64 %104, %122
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %123
  %134 = add <4 x i32> %132, %124
  %135 = or i64 %122, 8
  %136 = add i64 %104, %135
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %133
  %144 = add <4 x i32> %142, %134
  %145 = add nuw i64 %122, 16
  %146 = add i64 %125, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %121, !llvm.loop !14

148:                                              ; preds = %121, %110
  %149 = phi <4 x i32> [ undef, %110 ], [ %143, %121 ]
  %150 = phi <4 x i32> [ undef, %110 ], [ %144, %121 ]
  %151 = phi i64 [ 0, %110 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ %113, %110 ], [ %143, %121 ]
  %153 = phi <4 x i32> [ zeroinitializer, %110 ], [ %144, %121 ]
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %148
  %156 = add i64 %104, %151
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %153
  %162 = bitcast i32* %157 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %152
  br label %165

165:                                              ; preds = %148, %155
  %166 = phi <4 x i32> [ %149, %148 ], [ %164, %155 ]
  %167 = phi <4 x i32> [ %150, %148 ], [ %161, %155 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %107, %111
  br i1 %170, label %323, label %171

171:                                              ; preds = %109, %165
  %172 = phi i64 [ %104, %109 ], [ %112, %165 ]
  %173 = phi i32 [ %72, %109 ], [ %169, %165 ]
  br label %550

174:                                              ; preds = %100
  br i1 %98, label %240, label %175

175:                                              ; preds = %174
  br i1 %108, label %237, label %176

176:                                              ; preds = %175
  %177 = and i64 %107, 8589934584
  %178 = add nsw i64 %104, %177
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %180 = add nsw i64 %177, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %214, label %185

185:                                              ; preds = %176
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %211, %187 ]
  %189 = phi <4 x i32> [ %179, %185 ], [ %209, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %210, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %212, %187 ]
  %192 = add i64 %104, %188
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %189
  %200 = add <4 x i32> %198, %190
  %201 = or i64 %188, 8
  %202 = add i64 %104, %201
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %199
  %210 = add <4 x i32> %208, %200
  %211 = add nuw i64 %188, 16
  %212 = add i64 %191, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %187, !llvm.loop !15

214:                                              ; preds = %187, %176
  %215 = phi <4 x i32> [ undef, %176 ], [ %209, %187 ]
  %216 = phi <4 x i32> [ undef, %176 ], [ %210, %187 ]
  %217 = phi i64 [ 0, %176 ], [ %211, %187 ]
  %218 = phi <4 x i32> [ %179, %176 ], [ %209, %187 ]
  %219 = phi <4 x i32> [ zeroinitializer, %176 ], [ %210, %187 ]
  %220 = icmp eq i64 %183, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %214
  %222 = add i64 %104, %217
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %226, %219
  %228 = bitcast i32* %223 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %229, %218
  br label %231

231:                                              ; preds = %214, %221
  %232 = phi <4 x i32> [ %215, %214 ], [ %230, %221 ]
  %233 = phi <4 x i32> [ %216, %214 ], [ %227, %221 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %107, %177
  br i1 %236, label %323, label %237

237:                                              ; preds = %175, %231
  %238 = phi i64 [ %104, %175 ], [ %178, %231 ]
  %239 = phi i32 [ %72, %175 ], [ %235, %231 ]
  br label %314

240:                                              ; preds = %174
  br i1 %108, label %302, label %241

241:                                              ; preds = %240
  %242 = and i64 %107, 8589934584
  %243 = add nsw i64 %104, %242
  %244 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %245 = add nsw i64 %242, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %279, label %250

250:                                              ; preds = %241
  %251 = and i64 %247, 4611686018427387902
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %276, %252 ]
  %254 = phi <4 x i32> [ %244, %250 ], [ %274, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %250 ], [ %275, %252 ]
  %256 = phi i64 [ %251, %250 ], [ %277, %252 ]
  %257 = add i64 %104, %253
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %260, %254
  %265 = add <4 x i32> %263, %255
  %266 = or i64 %253, 8
  %267 = add i64 %104, %266
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %270, %264
  %275 = add <4 x i32> %273, %265
  %276 = add nuw i64 %253, 16
  %277 = add i64 %256, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %252, !llvm.loop !16

279:                                              ; preds = %252, %241
  %280 = phi <4 x i32> [ undef, %241 ], [ %274, %252 ]
  %281 = phi <4 x i32> [ undef, %241 ], [ %275, %252 ]
  %282 = phi i64 [ 0, %241 ], [ %276, %252 ]
  %283 = phi <4 x i32> [ %244, %241 ], [ %274, %252 ]
  %284 = phi <4 x i32> [ zeroinitializer, %241 ], [ %275, %252 ]
  %285 = icmp eq i64 %248, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %279
  %287 = add i64 %104, %282
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %287
  %289 = getelementptr inbounds i32, i32* %288, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %291, %284
  %293 = bitcast i32* %288 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %294, %283
  br label %296

296:                                              ; preds = %279, %286
  %297 = phi <4 x i32> [ %280, %279 ], [ %295, %286 ]
  %298 = phi <4 x i32> [ %281, %279 ], [ %292, %286 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %107, %242
  br i1 %301, label %323, label %302

302:                                              ; preds = %240, %296
  %303 = phi i64 [ %104, %240 ], [ %243, %296 ]
  %304 = phi i32 [ %72, %240 ], [ %300, %296 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %311, %305 ], [ %303, %302 ]
  %307 = phi i32 [ %310, %305 ], [ %304, %302 ]
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %307
  %311 = add nsw i64 %306, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %312, 13
  br i1 %313, label %323, label %305, !llvm.loop !17

314:                                              ; preds = %237, %314
  %315 = phi i64 [ %320, %314 ], [ %238, %237 ]
  %316 = phi i32 [ %319, %314 ], [ %239, %237 ]
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %316
  %320 = add nsw i64 %315, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %321, 13
  br i1 %322, label %323, label %314, !llvm.loop !18

323:                                              ; preds = %550, %314, %305, %165, %231, %296, %93
  %324 = phi i32 [ %72, %93 ], [ %300, %296 ], [ %235, %231 ], [ %169, %165 ], [ %310, %305 ], [ %319, %314 ], [ %555, %550 ]
  %325 = load i32, i32* %5, align 4, !tbaa !5
  %326 = srem i32 %20, 100
  %327 = icmp eq i32 %326, 0
  %328 = srem i32 %20, 400
  %329 = icmp ne i32 %328, 0
  %330 = and i1 %327, %329
  %331 = icmp sgt i32 %325, 1
  br i1 %331, label %332, label %808

332:                                              ; preds = %323
  %333 = and i32 %20, 3
  %334 = icmp eq i32 %333, 0
  %335 = zext i32 %325 to i64
  %336 = add nsw i64 %335, -1
  %337 = icmp ult i64 %336, 8
  br i1 %334, label %403, label %338

338:                                              ; preds = %332
  br i1 %337, label %400, label %339

339:                                              ; preds = %338
  %340 = and i64 %336, -8
  %341 = or i64 %340, 1
  %342 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %343 = add nsw i64 %340, -8
  %344 = lshr exact i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = and i64 %345, 1
  %347 = icmp eq i64 %343, 0
  br i1 %347, label %378, label %348

348:                                              ; preds = %339
  %349 = and i64 %345, 4611686018427387902
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %373, %350 ]
  %352 = phi <4 x i32> [ %342, %348 ], [ %371, %350 ]
  %353 = phi <4 x i32> [ zeroinitializer, %348 ], [ %372, %350 ]
  %354 = phi i64 [ %349, %348 ], [ %374, %350 ]
  %355 = or i64 %351, 1
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = add <4 x i32> %358, %352
  %363 = add <4 x i32> %361, %353
  %364 = or i64 %351, 9
  %365 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = add <4 x i32> %367, %362
  %372 = add <4 x i32> %370, %363
  %373 = add nuw i64 %351, 16
  %374 = add i64 %354, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %350, !llvm.loop !19

376:                                              ; preds = %350
  %377 = or i64 %373, 1
  br label %378

378:                                              ; preds = %376, %339
  %379 = phi <4 x i32> [ undef, %339 ], [ %371, %376 ]
  %380 = phi <4 x i32> [ undef, %339 ], [ %372, %376 ]
  %381 = phi i64 [ 1, %339 ], [ %377, %376 ]
  %382 = phi <4 x i32> [ %342, %339 ], [ %371, %376 ]
  %383 = phi <4 x i32> [ zeroinitializer, %339 ], [ %372, %376 ]
  %384 = icmp eq i64 %346, 0
  br i1 %384, label %394, label %385

385:                                              ; preds = %378
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %381
  %387 = getelementptr inbounds i32, i32* %386, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = add <4 x i32> %389, %383
  %391 = bitcast i32* %386 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %392, %382
  br label %394

394:                                              ; preds = %378, %385
  %395 = phi <4 x i32> [ %379, %378 ], [ %393, %385 ]
  %396 = phi <4 x i32> [ %380, %378 ], [ %390, %385 ]
  %397 = add <4 x i32> %396, %395
  %398 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %397)
  %399 = icmp eq i64 %336, %340
  br i1 %399, label %808, label %400

400:                                              ; preds = %338, %394
  %401 = phi i64 [ 1, %338 ], [ %341, %394 ]
  %402 = phi i32 [ %324, %338 ], [ %398, %394 ]
  br label %559

403:                                              ; preds = %332
  br i1 %330, label %469, label %404

404:                                              ; preds = %403
  br i1 %337, label %466, label %405

405:                                              ; preds = %404
  %406 = and i64 %336, -8
  %407 = or i64 %406, 1
  %408 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %409 = add nsw i64 %406, -8
  %410 = lshr exact i64 %409, 3
  %411 = add nuw nsw i64 %410, 1
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %409, 0
  br i1 %413, label %444, label %414

414:                                              ; preds = %405
  %415 = and i64 %411, 4611686018427387902
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %439, %416 ]
  %418 = phi <4 x i32> [ %408, %414 ], [ %437, %416 ]
  %419 = phi <4 x i32> [ zeroinitializer, %414 ], [ %438, %416 ]
  %420 = phi i64 [ %415, %414 ], [ %440, %416 ]
  %421 = or i64 %417, 1
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %424, %418
  %429 = add <4 x i32> %427, %419
  %430 = or i64 %417, 9
  %431 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !tbaa !5
  %437 = add <4 x i32> %433, %428
  %438 = add <4 x i32> %436, %429
  %439 = add nuw i64 %417, 16
  %440 = add i64 %420, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %416, !llvm.loop !20

442:                                              ; preds = %416
  %443 = or i64 %439, 1
  br label %444

444:                                              ; preds = %442, %405
  %445 = phi <4 x i32> [ undef, %405 ], [ %437, %442 ]
  %446 = phi <4 x i32> [ undef, %405 ], [ %438, %442 ]
  %447 = phi i64 [ 1, %405 ], [ %443, %442 ]
  %448 = phi <4 x i32> [ %408, %405 ], [ %437, %442 ]
  %449 = phi <4 x i32> [ zeroinitializer, %405 ], [ %438, %442 ]
  %450 = icmp eq i64 %412, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %444
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %447
  %453 = getelementptr inbounds i32, i32* %452, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !5
  %456 = add <4 x i32> %455, %449
  %457 = bitcast i32* %452 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 4, !tbaa !5
  %459 = add <4 x i32> %458, %448
  br label %460

460:                                              ; preds = %444, %451
  %461 = phi <4 x i32> [ %445, %444 ], [ %459, %451 ]
  %462 = phi <4 x i32> [ %446, %444 ], [ %456, %451 ]
  %463 = add <4 x i32> %462, %461
  %464 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %463)
  %465 = icmp eq i64 %336, %406
  br i1 %465, label %808, label %466

466:                                              ; preds = %404, %460
  %467 = phi i64 [ 1, %404 ], [ %407, %460 ]
  %468 = phi i32 [ %324, %404 ], [ %464, %460 ]
  br label %542

469:                                              ; preds = %403
  br i1 %337, label %531, label %470

470:                                              ; preds = %469
  %471 = and i64 %336, -8
  %472 = or i64 %471, 1
  %473 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %474 = add nsw i64 %471, -8
  %475 = lshr exact i64 %474, 3
  %476 = add nuw nsw i64 %475, 1
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %474, 0
  br i1 %478, label %509, label %479

479:                                              ; preds = %470
  %480 = and i64 %476, 4611686018427387902
  br label %481

481:                                              ; preds = %481, %479
  %482 = phi i64 [ 0, %479 ], [ %504, %481 ]
  %483 = phi <4 x i32> [ %473, %479 ], [ %502, %481 ]
  %484 = phi <4 x i32> [ zeroinitializer, %479 ], [ %503, %481 ]
  %485 = phi i64 [ %480, %479 ], [ %505, %481 ]
  %486 = or i64 %482, 1
  %487 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %486
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds i32, i32* %487, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5
  %493 = add <4 x i32> %489, %483
  %494 = add <4 x i32> %492, %484
  %495 = or i64 %482, 9
  %496 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %496, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = add <4 x i32> %498, %493
  %503 = add <4 x i32> %501, %494
  %504 = add nuw i64 %482, 16
  %505 = add i64 %485, -2
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %481, !llvm.loop !21

507:                                              ; preds = %481
  %508 = or i64 %504, 1
  br label %509

509:                                              ; preds = %507, %470
  %510 = phi <4 x i32> [ undef, %470 ], [ %502, %507 ]
  %511 = phi <4 x i32> [ undef, %470 ], [ %503, %507 ]
  %512 = phi i64 [ 1, %470 ], [ %508, %507 ]
  %513 = phi <4 x i32> [ %473, %470 ], [ %502, %507 ]
  %514 = phi <4 x i32> [ zeroinitializer, %470 ], [ %503, %507 ]
  %515 = icmp eq i64 %477, 0
  br i1 %515, label %525, label %516

516:                                              ; preds = %509
  %517 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %512
  %518 = getelementptr inbounds i32, i32* %517, i64 4
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !tbaa !5
  %521 = add <4 x i32> %520, %514
  %522 = bitcast i32* %517 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 4, !tbaa !5
  %524 = add <4 x i32> %523, %513
  br label %525

525:                                              ; preds = %509, %516
  %526 = phi <4 x i32> [ %510, %509 ], [ %524, %516 ]
  %527 = phi <4 x i32> [ %511, %509 ], [ %521, %516 ]
  %528 = add <4 x i32> %527, %526
  %529 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %528)
  %530 = icmp eq i64 %336, %471
  br i1 %530, label %808, label %531

531:                                              ; preds = %469, %525
  %532 = phi i64 [ 1, %469 ], [ %472, %525 ]
  %533 = phi i32 [ %324, %469 ], [ %529, %525 ]
  br label %534

534:                                              ; preds = %531, %534
  %535 = phi i64 [ %540, %534 ], [ %532, %531 ]
  %536 = phi i32 [ %539, %534 ], [ %533, %531 ]
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = add nsw i32 %538, %536
  %540 = add nuw nsw i64 %535, 1
  %541 = icmp eq i64 %540, %335
  br i1 %541, label %808, label %534, !llvm.loop !22

542:                                              ; preds = %466, %542
  %543 = phi i64 [ %548, %542 ], [ %467, %466 ]
  %544 = phi i32 [ %547, %542 ], [ %468, %466 ]
  %545 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nsw i32 %546, %544
  %548 = add nuw nsw i64 %543, 1
  %549 = icmp eq i64 %548, %335
  br i1 %549, label %808, label %542, !llvm.loop !23

550:                                              ; preds = %171, %550
  %551 = phi i64 [ %556, %550 ], [ %172, %171 ]
  %552 = phi i32 [ %555, %550 ], [ %173, %171 ]
  %553 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = add nsw i32 %554, %552
  %556 = add nsw i64 %551, 1
  %557 = trunc i64 %556 to i32
  %558 = icmp eq i32 %557, 13
  br i1 %558, label %323, label %550, !llvm.loop !24

559:                                              ; preds = %400, %559
  %560 = phi i64 [ %565, %559 ], [ %401, %400 ]
  %561 = phi i32 [ %564, %559 ], [ %402, %400 ]
  %562 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %560
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = add nsw i32 %563, %561
  %565 = add nuw nsw i64 %560, 1
  %566 = icmp eq i64 %565, %335
  br i1 %566, label %808, label %559, !llvm.loop !25

567:                                              ; preds = %71
  %568 = load i32, i32* %5, align 4, !tbaa !5
  %569 = srem i32 %19, 100
  %570 = icmp eq i32 %569, 0
  %571 = srem i32 %19, 400
  %572 = icmp ne i32 %571, 0
  %573 = and i1 %570, %572
  %574 = add i32 %74, 1
  %575 = icmp slt i32 %574, %568
  br i1 %575, label %576, label %808

576:                                              ; preds = %567
  %577 = and i32 %19, 3
  %578 = icmp eq i32 %577, 0
  %579 = sext i32 %574 to i64
  %580 = add i32 %568, -2
  %581 = sub i32 %580, %74
  %582 = zext i32 %581 to i64
  %583 = add nuw nsw i64 %582, 1
  %584 = icmp ult i32 %581, 7
  br i1 %578, label %650, label %585

585:                                              ; preds = %576
  br i1 %584, label %647, label %586

586:                                              ; preds = %585
  %587 = and i64 %583, 8589934584
  %588 = add nsw i64 %587, %579
  %589 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %590 = add nsw i64 %587, -8
  %591 = lshr exact i64 %590, 3
  %592 = add nuw nsw i64 %591, 1
  %593 = and i64 %592, 1
  %594 = icmp eq i64 %590, 0
  br i1 %594, label %624, label %595

595:                                              ; preds = %586
  %596 = and i64 %592, 4611686018427387902
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi i64 [ 0, %595 ], [ %621, %597 ]
  %599 = phi <4 x i32> [ %589, %595 ], [ %619, %597 ]
  %600 = phi <4 x i32> [ zeroinitializer, %595 ], [ %620, %597 ]
  %601 = phi i64 [ %596, %595 ], [ %622, %597 ]
  %602 = add i64 %598, %579
  %603 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %602
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 4, !tbaa !5
  %606 = getelementptr inbounds i32, i32* %603, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 4, !tbaa !5
  %609 = add <4 x i32> %605, %599
  %610 = add <4 x i32> %608, %600
  %611 = or i64 %598, 8
  %612 = add i64 %611, %579
  %613 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %612
  %614 = bitcast i32* %613 to <4 x i32>*
  %615 = load <4 x i32>, <4 x i32>* %614, align 4, !tbaa !5
  %616 = getelementptr inbounds i32, i32* %613, i64 4
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !tbaa !5
  %619 = add <4 x i32> %615, %609
  %620 = add <4 x i32> %618, %610
  %621 = add nuw i64 %598, 16
  %622 = add i64 %601, -2
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %624, label %597, !llvm.loop !26

624:                                              ; preds = %597, %586
  %625 = phi <4 x i32> [ undef, %586 ], [ %619, %597 ]
  %626 = phi <4 x i32> [ undef, %586 ], [ %620, %597 ]
  %627 = phi i64 [ 0, %586 ], [ %621, %597 ]
  %628 = phi <4 x i32> [ %589, %586 ], [ %619, %597 ]
  %629 = phi <4 x i32> [ zeroinitializer, %586 ], [ %620, %597 ]
  %630 = icmp eq i64 %593, 0
  br i1 %630, label %641, label %631

631:                                              ; preds = %624
  %632 = add i64 %627, %579
  %633 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %632
  %634 = getelementptr inbounds i32, i32* %633, i64 4
  %635 = bitcast i32* %634 to <4 x i32>*
  %636 = load <4 x i32>, <4 x i32>* %635, align 4, !tbaa !5
  %637 = add <4 x i32> %636, %629
  %638 = bitcast i32* %633 to <4 x i32>*
  %639 = load <4 x i32>, <4 x i32>* %638, align 4, !tbaa !5
  %640 = add <4 x i32> %639, %628
  br label %641

641:                                              ; preds = %624, %631
  %642 = phi <4 x i32> [ %625, %624 ], [ %640, %631 ]
  %643 = phi <4 x i32> [ %626, %624 ], [ %637, %631 ]
  %644 = add <4 x i32> %643, %642
  %645 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %644)
  %646 = icmp eq i64 %583, %587
  br i1 %646, label %808, label %647

647:                                              ; preds = %585, %641
  %648 = phi i64 [ %579, %585 ], [ %588, %641 ]
  %649 = phi i32 [ %72, %585 ], [ %645, %641 ]
  br label %799

650:                                              ; preds = %576
  br i1 %573, label %716, label %651

651:                                              ; preds = %650
  br i1 %584, label %713, label %652

652:                                              ; preds = %651
  %653 = and i64 %583, 8589934584
  %654 = add nsw i64 %653, %579
  %655 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %656 = add nsw i64 %653, -8
  %657 = lshr exact i64 %656, 3
  %658 = add nuw nsw i64 %657, 1
  %659 = and i64 %658, 1
  %660 = icmp eq i64 %656, 0
  br i1 %660, label %690, label %661

661:                                              ; preds = %652
  %662 = and i64 %658, 4611686018427387902
  br label %663

663:                                              ; preds = %663, %661
  %664 = phi i64 [ 0, %661 ], [ %687, %663 ]
  %665 = phi <4 x i32> [ %655, %661 ], [ %685, %663 ]
  %666 = phi <4 x i32> [ zeroinitializer, %661 ], [ %686, %663 ]
  %667 = phi i64 [ %662, %661 ], [ %688, %663 ]
  %668 = add i64 %664, %579
  %669 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %668
  %670 = bitcast i32* %669 to <4 x i32>*
  %671 = load <4 x i32>, <4 x i32>* %670, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, i32* %669, i64 4
  %673 = bitcast i32* %672 to <4 x i32>*
  %674 = load <4 x i32>, <4 x i32>* %673, align 4, !tbaa !5
  %675 = add <4 x i32> %671, %665
  %676 = add <4 x i32> %674, %666
  %677 = or i64 %664, 8
  %678 = add i64 %677, %579
  %679 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %678
  %680 = bitcast i32* %679 to <4 x i32>*
  %681 = load <4 x i32>, <4 x i32>* %680, align 4, !tbaa !5
  %682 = getelementptr inbounds i32, i32* %679, i64 4
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 4, !tbaa !5
  %685 = add <4 x i32> %681, %675
  %686 = add <4 x i32> %684, %676
  %687 = add nuw i64 %664, 16
  %688 = add i64 %667, -2
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %663, !llvm.loop !27

690:                                              ; preds = %663, %652
  %691 = phi <4 x i32> [ undef, %652 ], [ %685, %663 ]
  %692 = phi <4 x i32> [ undef, %652 ], [ %686, %663 ]
  %693 = phi i64 [ 0, %652 ], [ %687, %663 ]
  %694 = phi <4 x i32> [ %655, %652 ], [ %685, %663 ]
  %695 = phi <4 x i32> [ zeroinitializer, %652 ], [ %686, %663 ]
  %696 = icmp eq i64 %659, 0
  br i1 %696, label %707, label %697

697:                                              ; preds = %690
  %698 = add i64 %693, %579
  %699 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %698
  %700 = getelementptr inbounds i32, i32* %699, i64 4
  %701 = bitcast i32* %700 to <4 x i32>*
  %702 = load <4 x i32>, <4 x i32>* %701, align 4, !tbaa !5
  %703 = add <4 x i32> %702, %695
  %704 = bitcast i32* %699 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 4, !tbaa !5
  %706 = add <4 x i32> %705, %694
  br label %707

707:                                              ; preds = %690, %697
  %708 = phi <4 x i32> [ %691, %690 ], [ %706, %697 ]
  %709 = phi <4 x i32> [ %692, %690 ], [ %703, %697 ]
  %710 = add <4 x i32> %709, %708
  %711 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %710)
  %712 = icmp eq i64 %583, %653
  br i1 %712, label %808, label %713

713:                                              ; preds = %651, %707
  %714 = phi i64 [ %579, %651 ], [ %654, %707 ]
  %715 = phi i32 [ %72, %651 ], [ %711, %707 ]
  br label %790

716:                                              ; preds = %650
  br i1 %584, label %778, label %717

717:                                              ; preds = %716
  %718 = and i64 %583, 8589934584
  %719 = add nsw i64 %718, %579
  %720 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %721 = add nsw i64 %718, -8
  %722 = lshr exact i64 %721, 3
  %723 = add nuw nsw i64 %722, 1
  %724 = and i64 %723, 1
  %725 = icmp eq i64 %721, 0
  br i1 %725, label %755, label %726

726:                                              ; preds = %717
  %727 = and i64 %723, 4611686018427387902
  br label %728

728:                                              ; preds = %728, %726
  %729 = phi i64 [ 0, %726 ], [ %752, %728 ]
  %730 = phi <4 x i32> [ %720, %726 ], [ %750, %728 ]
  %731 = phi <4 x i32> [ zeroinitializer, %726 ], [ %751, %728 ]
  %732 = phi i64 [ %727, %726 ], [ %753, %728 ]
  %733 = add i64 %729, %579
  %734 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %733
  %735 = bitcast i32* %734 to <4 x i32>*
  %736 = load <4 x i32>, <4 x i32>* %735, align 4, !tbaa !5
  %737 = getelementptr inbounds i32, i32* %734, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !5
  %740 = add <4 x i32> %736, %730
  %741 = add <4 x i32> %739, %731
  %742 = or i64 %729, 8
  %743 = add i64 %742, %579
  %744 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %743
  %745 = bitcast i32* %744 to <4 x i32>*
  %746 = load <4 x i32>, <4 x i32>* %745, align 4, !tbaa !5
  %747 = getelementptr inbounds i32, i32* %744, i64 4
  %748 = bitcast i32* %747 to <4 x i32>*
  %749 = load <4 x i32>, <4 x i32>* %748, align 4, !tbaa !5
  %750 = add <4 x i32> %746, %740
  %751 = add <4 x i32> %749, %741
  %752 = add nuw i64 %729, 16
  %753 = add i64 %732, -2
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %728, !llvm.loop !28

755:                                              ; preds = %728, %717
  %756 = phi <4 x i32> [ undef, %717 ], [ %750, %728 ]
  %757 = phi <4 x i32> [ undef, %717 ], [ %751, %728 ]
  %758 = phi i64 [ 0, %717 ], [ %752, %728 ]
  %759 = phi <4 x i32> [ %720, %717 ], [ %750, %728 ]
  %760 = phi <4 x i32> [ zeroinitializer, %717 ], [ %751, %728 ]
  %761 = icmp eq i64 %724, 0
  br i1 %761, label %772, label %762

762:                                              ; preds = %755
  %763 = add i64 %758, %579
  %764 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %763
  %765 = getelementptr inbounds i32, i32* %764, i64 4
  %766 = bitcast i32* %765 to <4 x i32>*
  %767 = load <4 x i32>, <4 x i32>* %766, align 4, !tbaa !5
  %768 = add <4 x i32> %767, %760
  %769 = bitcast i32* %764 to <4 x i32>*
  %770 = load <4 x i32>, <4 x i32>* %769, align 4, !tbaa !5
  %771 = add <4 x i32> %770, %759
  br label %772

772:                                              ; preds = %755, %762
  %773 = phi <4 x i32> [ %756, %755 ], [ %771, %762 ]
  %774 = phi <4 x i32> [ %757, %755 ], [ %768, %762 ]
  %775 = add <4 x i32> %774, %773
  %776 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %775)
  %777 = icmp eq i64 %583, %718
  br i1 %777, label %808, label %778

778:                                              ; preds = %716, %772
  %779 = phi i64 [ %579, %716 ], [ %719, %772 ]
  %780 = phi i32 [ %72, %716 ], [ %776, %772 ]
  br label %781

781:                                              ; preds = %778, %781
  %782 = phi i64 [ %787, %781 ], [ %779, %778 ]
  %783 = phi i32 [ %786, %781 ], [ %780, %778 ]
  %784 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %782
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = add nsw i32 %785, %783
  %787 = add nsw i64 %782, 1
  %788 = trunc i64 %787 to i32
  %789 = icmp eq i32 %568, %788
  br i1 %789, label %808, label %781, !llvm.loop !29

790:                                              ; preds = %713, %790
  %791 = phi i64 [ %796, %790 ], [ %714, %713 ]
  %792 = phi i32 [ %795, %790 ], [ %715, %713 ]
  %793 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %791
  %794 = load i32, i32* %793, align 4, !tbaa !5
  %795 = add nsw i32 %794, %792
  %796 = add nsw i64 %791, 1
  %797 = trunc i64 %796 to i32
  %798 = icmp eq i32 %568, %797
  br i1 %798, label %808, label %790, !llvm.loop !30

799:                                              ; preds = %647, %799
  %800 = phi i64 [ %805, %799 ], [ %648, %647 ]
  %801 = phi i32 [ %804, %799 ], [ %649, %647 ]
  %802 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %800
  %803 = load i32, i32* %802, align 4, !tbaa !5
  %804 = add nsw i32 %803, %801
  %805 = add nsw i64 %800, 1
  %806 = trunc i64 %805 to i32
  %807 = icmp eq i32 %568, %806
  br i1 %807, label %808, label %799, !llvm.loop !31

808:                                              ; preds = %799, %790, %781, %559, %542, %534, %641, %707, %772, %394, %460, %525, %567, %323
  %809 = phi i32 [ %325, %323 ], [ %568, %567 ], [ %325, %525 ], [ %325, %460 ], [ %325, %394 ], [ %568, %772 ], [ %568, %707 ], [ %568, %641 ], [ %325, %534 ], [ %325, %542 ], [ %325, %559 ], [ %568, %781 ], [ %568, %790 ], [ %568, %799 ]
  %810 = phi i32 [ %324, %323 ], [ %72, %567 ], [ %529, %525 ], [ %464, %460 ], [ %398, %394 ], [ %776, %772 ], [ %711, %707 ], [ %645, %641 ], [ %539, %534 ], [ %547, %542 ], [ %564, %559 ], [ %786, %781 ], [ %795, %790 ], [ %804, %799 ]
  %811 = icmp eq i32 %19, %20
  %812 = icmp eq i32 %74, %809
  %813 = select i1 %811, i1 %812, i1 false
  br i1 %813, label %814, label %819

814:                                              ; preds = %808
  %815 = load i32, i32* %6, align 4, !tbaa !5
  %816 = load i32, i32* %3, align 4, !tbaa !5
  %817 = add i32 %815, %810
  %818 = sub i32 %817, %816
  br label %845

819:                                              ; preds = %808
  %820 = and i32 %19, 3
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %834

822:                                              ; preds = %819
  %823 = srem i32 %19, 100
  %824 = icmp eq i32 %823, 0
  %825 = srem i32 %19, 400
  %826 = icmp ne i32 %825, 0
  %827 = and i1 %824, %826
  br i1 %827, label %834, label %828

828:                                              ; preds = %822
  %829 = sext i32 %74 to i64
  %830 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !5
  %832 = load i32, i32* %3, align 4, !tbaa !5
  %833 = sub nsw i32 %831, %832
  br label %840

834:                                              ; preds = %819, %822
  %835 = sext i32 %74 to i64
  %836 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !5
  %838 = load i32, i32* %3, align 4, !tbaa !5
  %839 = sub nsw i32 %837, %838
  br label %840

840:                                              ; preds = %834, %828
  %841 = phi i32 [ %833, %828 ], [ %839, %834 ]
  %842 = add nsw i32 %841, %810
  %843 = load i32, i32* %6, align 4, !tbaa !5
  %844 = add nsw i32 %842, %843
  br label %845

845:                                              ; preds = %840, %814
  %846 = phi i32 [ %818, %814 ], [ %844, %840 ]
  %847 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %846)
  %848 = bitcast %"class.std::basic_ostream"* %847 to i8**
  %849 = load i8*, i8** %848, align 8, !tbaa !32
  %850 = getelementptr i8, i8* %849, i64 -24
  %851 = bitcast i8* %850 to i64*
  %852 = load i64, i64* %851, align 8
  %853 = bitcast %"class.std::basic_ostream"* %847 to i8*
  %854 = add nsw i64 %852, 240
  %855 = getelementptr inbounds i8, i8* %853, i64 %854
  %856 = bitcast i8* %855 to %"class.std::ctype"**
  %857 = load %"class.std::ctype"*, %"class.std::ctype"** %856, align 8, !tbaa !34
  %858 = icmp eq %"class.std::ctype"* %857, null
  br i1 %858, label %859, label %860

859:                                              ; preds = %845
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

860:                                              ; preds = %845
  %861 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %857, i64 0, i32 8
  %862 = load i8, i8* %861, align 8, !tbaa !38
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %867, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %857, i64 0, i32 9, i64 10
  %866 = load i8, i8* %865, align 1, !tbaa !40
  br label %873

867:                                              ; preds = %860
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %857)
  %868 = bitcast %"class.std::ctype"* %857 to i8 (%"class.std::ctype"*, i8)***
  %869 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %868, align 8, !tbaa !32
  %870 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %869, i64 6
  %871 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %870, align 8
  %872 = call signext i8 %871(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %857, i8 signext 10)
  br label %873

873:                                              ; preds = %864, %867
  %874 = phi i8 [ %866, %864 ], [ %872, %867 ]
  %875 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %847, i8 signext %874)
  %876 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %875)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
