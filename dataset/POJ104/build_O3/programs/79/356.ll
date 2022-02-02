; ModuleID = 'source-C-CXX/79/356.cpp'
source_filename = "source-C-CXX/79/356.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
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
  %39 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %40 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %44 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %48 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = and <4 x i1> %45, %49
  %52 = and <4 x i1> %46, %50
  %53 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %36, %54
  %58 = add <4 x i32> %37, %56
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
  br label %73

69:                                               ; preds = %85, %62, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %87, %85 ]
  %71 = icmp eq i32 %19, %20
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %71, label %90, label %209

73:                                               ; preds = %66, %85
  %74 = phi i32 [ %88, %85 ], [ %67, %66 ]
  %75 = phi i32 [ %87, %85 ], [ %68, %66 ]
  %76 = srem i32 %74, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = and i32 %74, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %74, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %73, %78
  %86 = phi i32 [ %84, %78 ], [ 1, %73 ]
  %87 = add nuw nsw i32 %75, %86
  %88 = add nsw i32 %74, 1
  %89 = icmp eq i32 %88, %20
  br i1 %89, label %69, label %73, !llvm.loop !12

90:                                               ; preds = %69
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = icmp eq i32 %72, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %412, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sub nsw i32 %98, %99
  br label %412

101:                                              ; preds = %90
  %102 = add i32 %72, 1
  %103 = icmp slt i32 %102, %91
  br i1 %103, label %104, label %174

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = add i32 %91, -2
  %107 = sub i32 %106, %72
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i32 %107, 7
  br i1 %110, label %171, label %111

111:                                              ; preds = %104
  %112 = and i64 %109, 8589934584
  %113 = add nsw i64 %112, %105
  %114 = add nsw i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %145, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %119 ], [ %143, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %144, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %146, %121 ]
  %126 = add i64 %122, %105
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %123
  %134 = add <4 x i32> %132, %124
  %135 = or i64 %122, 8
  %136 = add i64 %135, %105
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %136
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

148:                                              ; preds = %121, %111
  %149 = phi <4 x i32> [ undef, %111 ], [ %143, %121 ]
  %150 = phi <4 x i32> [ undef, %111 ], [ %144, %121 ]
  %151 = phi i64 [ 0, %111 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ zeroinitializer, %111 ], [ %143, %121 ]
  %153 = phi <4 x i32> [ zeroinitializer, %111 ], [ %144, %121 ]
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %148
  %156 = add i64 %151, %105
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %156
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
  %170 = icmp eq i64 %109, %112
  br i1 %170, label %174, label %171

171:                                              ; preds = %104, %165
  %172 = phi i64 [ %105, %104 ], [ %113, %165 ]
  %173 = phi i32 [ 0, %104 ], [ %169, %165 ]
  br label %200

174:                                              ; preds = %200, %165, %101
  %175 = phi i32 [ 0, %101 ], [ %169, %165 ], [ %205, %200 ]
  %176 = sext i32 %72 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sub i32 %179, %180
  %182 = load i32, i32* %6, align 4, !tbaa !5
  %183 = add nsw i32 %181, %182
  %184 = srem i32 %19, 400
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %174
  %187 = and i32 %19, 3
  %188 = icmp eq i32 %187, 0
  %189 = srem i32 %19, 100
  %190 = icmp ne i32 %189, 0
  %191 = and i1 %188, %190
  br label %192

192:                                              ; preds = %174, %186
  %193 = phi i1 [ true, %174 ], [ %191, %186 ]
  %194 = icmp slt i32 %72, 3
  %195 = select i1 %193, i1 %194, i1 false
  %196 = icmp sgt i32 %91, 2
  %197 = select i1 %195, i1 %196, i1 false
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %183, %198
  br label %412

200:                                              ; preds = %171, %200
  %201 = phi i64 [ %206, %200 ], [ %172, %171 ]
  %202 = phi i32 [ %205, %200 ], [ %173, %171 ]
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nsw i64 %201, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %91, %207
  br i1 %208, label %174, label %200, !llvm.loop !15

209:                                              ; preds = %69
  %210 = icmp slt i32 %72, 12
  br i1 %210, label %211, label %281

211:                                              ; preds = %209
  %212 = sext i32 %72 to i64
  %213 = sub nsw i64 12, %212
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %278, label %215

215:                                              ; preds = %211
  %216 = and i64 %213, -8
  %217 = add nsw i64 %216, %212
  %218 = add nsw i64 %216, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %254, label %223

223:                                              ; preds = %215
  %224 = and i64 %220, 4611686018427387902
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %251, %225 ]
  %227 = phi <4 x i32> [ zeroinitializer, %223 ], [ %249, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %250, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %252, %225 ]
  %230 = add i64 %226, %212
  %231 = add nsw i64 %230, 1
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %227
  %239 = add <4 x i32> %237, %228
  %240 = or i64 %226, 8
  %241 = add i64 %240, %212
  %242 = add nsw i64 %241, 1
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %238
  %250 = add <4 x i32> %248, %239
  %251 = add nuw i64 %226, 16
  %252 = add i64 %229, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %225, !llvm.loop !16

254:                                              ; preds = %225, %215
  %255 = phi <4 x i32> [ undef, %215 ], [ %249, %225 ]
  %256 = phi <4 x i32> [ undef, %215 ], [ %250, %225 ]
  %257 = phi i64 [ 0, %215 ], [ %251, %225 ]
  %258 = phi <4 x i32> [ zeroinitializer, %215 ], [ %249, %225 ]
  %259 = phi <4 x i32> [ zeroinitializer, %215 ], [ %250, %225 ]
  %260 = icmp eq i64 %221, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %254
  %262 = add i64 %257, %212
  %263 = add nsw i64 %262, 1
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %263
  %265 = getelementptr inbounds i32, i32* %264, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %267, %259
  %269 = bitcast i32* %264 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %270, %258
  br label %272

272:                                              ; preds = %254, %261
  %273 = phi <4 x i32> [ %255, %254 ], [ %271, %261 ]
  %274 = phi <4 x i32> [ %256, %254 ], [ %268, %261 ]
  %275 = add <4 x i32> %274, %273
  %276 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %275)
  %277 = icmp eq i64 %213, %216
  br i1 %277, label %281, label %278

278:                                              ; preds = %211, %272
  %279 = phi i64 [ %212, %211 ], [ %217, %272 ]
  %280 = phi i32 [ 0, %211 ], [ %276, %272 ]
  br label %353

281:                                              ; preds = %353, %272, %209
  %282 = phi i32 [ 0, %209 ], [ %276, %272 ], [ %359, %353 ]
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %361

285:                                              ; preds = %281
  %286 = zext i32 %283 to i64
  %287 = add nsw i64 %286, -1
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %350, label %289

289:                                              ; preds = %285
  %290 = and i64 %287, -8
  %291 = or i64 %290, 1
  %292 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %282, i32 0
  %293 = add nsw i64 %290, -8
  %294 = lshr exact i64 %293, 3
  %295 = add nuw nsw i64 %294, 1
  %296 = and i64 %295, 1
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %328, label %298

298:                                              ; preds = %289
  %299 = and i64 %295, 4611686018427387902
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %323, %300 ]
  %302 = phi <4 x i32> [ %292, %298 ], [ %321, %300 ]
  %303 = phi <4 x i32> [ zeroinitializer, %298 ], [ %322, %300 ]
  %304 = phi i64 [ %299, %298 ], [ %324, %300 ]
  %305 = or i64 %301, 1
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %302
  %313 = add <4 x i32> %311, %303
  %314 = or i64 %301, 9
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = add nuw i64 %301, 16
  %324 = add i64 %304, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %300, !llvm.loop !17

326:                                              ; preds = %300
  %327 = or i64 %323, 1
  br label %328

328:                                              ; preds = %326, %289
  %329 = phi <4 x i32> [ undef, %289 ], [ %321, %326 ]
  %330 = phi <4 x i32> [ undef, %289 ], [ %322, %326 ]
  %331 = phi i64 [ 1, %289 ], [ %327, %326 ]
  %332 = phi <4 x i32> [ %292, %289 ], [ %321, %326 ]
  %333 = phi <4 x i32> [ zeroinitializer, %289 ], [ %322, %326 ]
  %334 = icmp eq i64 %296, 0
  br i1 %334, label %344, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %331
  %337 = getelementptr inbounds i32, i32* %336, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %339, %333
  %341 = bitcast i32* %336 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = add <4 x i32> %342, %332
  br label %344

344:                                              ; preds = %328, %335
  %345 = phi <4 x i32> [ %329, %328 ], [ %343, %335 ]
  %346 = phi <4 x i32> [ %330, %328 ], [ %340, %335 ]
  %347 = add <4 x i32> %346, %345
  %348 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %347)
  %349 = icmp eq i64 %287, %290
  br i1 %349, label %361, label %350

350:                                              ; preds = %285, %344
  %351 = phi i64 [ 1, %285 ], [ %291, %344 ]
  %352 = phi i32 [ %282, %285 ], [ %348, %344 ]
  br label %404

353:                                              ; preds = %278, %353
  %354 = phi i64 [ %356, %353 ], [ %279, %278 ]
  %355 = phi i32 [ %359, %353 ], [ %280, %278 ]
  %356 = add nsw i64 %354, 1
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %355
  %360 = icmp eq i64 %356, 12
  br i1 %360, label %281, label %353, !llvm.loop !18

361:                                              ; preds = %404, %344, %281
  %362 = phi i32 [ %282, %281 ], [ %348, %344 ], [ %409, %404 ]
  %363 = sext i32 %72 to i64
  %364 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = load i32, i32* %3, align 4, !tbaa !5
  %367 = load i32, i32* %6, align 4, !tbaa !5
  %368 = srem i32 %19, 400
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %361
  %371 = and i32 %19, 3
  %372 = icmp eq i32 %371, 0
  %373 = srem i32 %19, 100
  %374 = icmp ne i32 %373, 0
  %375 = and i1 %372, %374
  br label %376

376:                                              ; preds = %361, %370
  %377 = phi i1 [ true, %361 ], [ %375, %370 ]
  %378 = icmp slt i32 %72, 3
  %379 = select i1 %377, i1 %378, i1 false
  %380 = zext i1 %379 to i32
  %381 = srem i32 %20, 400
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %376
  %384 = and i32 %20, 3
  %385 = icmp eq i32 %384, 0
  %386 = srem i32 %20, 100
  %387 = icmp ne i32 %386, 0
  %388 = and i1 %385, %387
  br label %389

389:                                              ; preds = %376, %383
  %390 = phi i1 [ true, %376 ], [ %388, %383 ]
  %391 = icmp sgt i32 %283, 2
  %392 = select i1 %390, i1 %391, i1 false
  %393 = zext i1 %392 to i32
  %394 = xor i32 %19, -1
  %395 = add i32 %20, %394
  %396 = mul nsw i32 %395, 365
  %397 = add i32 %396, %70
  %398 = add i32 %397, %362
  %399 = add i32 %398, %365
  %400 = sub i32 %399, %366
  %401 = add i32 %400, %367
  %402 = add i32 %401, %380
  %403 = add i32 %402, %393
  br label %412

404:                                              ; preds = %350, %404
  %405 = phi i64 [ %410, %404 ], [ %351, %350 ]
  %406 = phi i32 [ %409, %404 ], [ %352, %350 ]
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %286
  br i1 %411, label %361, label %404, !llvm.loop !19

412:                                              ; preds = %192, %93, %97, %389
  %413 = phi i32 [ %100, %97 ], [ %403, %389 ], [ 0, %93 ], [ %199, %192 ]
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
  %415 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !20
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !22
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %412
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

427:                                              ; preds = %412
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !26
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !28
  br label %440

434:                                              ; preds = %427
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
  %435 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !20
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = call signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
  br label %440

440:                                              ; preds = %431, %434
  %441 = phi i8 [ %433, %431 ], [ %439, %434 ]
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %441)
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
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
define internal void @_GLOBAL__sub_I_356.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
