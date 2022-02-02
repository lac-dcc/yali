; ModuleID = 'source-C-CXX/79/1160.cpp'
source_filename = "source-C-CXX/79/1160.cpp"
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
@__const.main.aa = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2rri(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
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
  %39 = add <4 x i32> %36, <i32 365, i32 365, i32 365, i32 365>
  %40 = add <4 x i32> %37, <i32 365, i32 365, i32 365, i32 365>
  %41 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %39, %57
  %60 = add <4 x i32> %40, %58
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
  br label %156

71:                                               ; preds = %156, %64, %0
  %72 = phi i32 [ 0, %0 ], [ %66, %64 ], [ %169, %156 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = and i32 %19, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %19, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %19, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = icmp sgt i32 %73, 1
  br i1 %82, label %83, label %180

83:                                               ; preds = %71
  %84 = zext i32 %73 to i64
  %85 = icmp eq i32 %73, 2
  br i1 %85, label %180, label %86

86:                                               ; preds = %83
  %87 = select i1 %81, i32 60, i32 59
  %88 = icmp eq i32 %73, 3
  br i1 %88, label %180, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %84, -3
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %153, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, -8
  %94 = or i64 %93, 3
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  %96 = add nsw i64 %93, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %131, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %126, %103 ]
  %105 = phi <4 x i32> [ %95, %101 ], [ %124, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %125, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %127, %103 ]
  %108 = or i64 %104, 3
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = or i64 %104, 11
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %104, 16
  %127 = add i64 %107, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !12

129:                                              ; preds = %103
  %130 = or i64 %126, 3
  br label %131

131:                                              ; preds = %129, %92
  %132 = phi <4 x i32> [ undef, %92 ], [ %124, %129 ]
  %133 = phi <4 x i32> [ undef, %92 ], [ %125, %129 ]
  %134 = phi i64 [ 3, %92 ], [ %130, %129 ]
  %135 = phi <4 x i32> [ %95, %92 ], [ %124, %129 ]
  %136 = phi <4 x i32> [ zeroinitializer, %92 ], [ %125, %129 ]
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %134
  %140 = getelementptr inbounds i32, i32* %139, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %142, %136
  %144 = bitcast i32* %139 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %135
  br label %147

147:                                              ; preds = %131, %138
  %148 = phi <4 x i32> [ %132, %131 ], [ %146, %138 ]
  %149 = phi <4 x i32> [ %133, %131 ], [ %143, %138 ]
  %150 = add <4 x i32> %149, %148
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %90, %93
  br i1 %152, label %180, label %153

153:                                              ; preds = %89, %147
  %154 = phi i64 [ 3, %89 ], [ %94, %147 ]
  %155 = phi i32 [ %87, %89 ], [ %151, %147 ]
  br label %172

156:                                              ; preds = %68, %156
  %157 = phi i32 [ %170, %156 ], [ %69, %68 ]
  %158 = phi i32 [ %169, %156 ], [ %70, %68 ]
  %159 = add nsw i32 %158, 365
  %160 = and i32 %157, 3
  %161 = icmp eq i32 %160, 0
  %162 = srem i32 %157, 100
  %163 = icmp ne i32 %162, 0
  %164 = and i1 %161, %163
  %165 = srem i32 %157, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %159, %168
  %170 = add nsw i32 %157, 1
  %171 = icmp eq i32 %170, %20
  br i1 %171, label %71, label %156, !llvm.loop !14

172:                                              ; preds = %153, %172
  %173 = phi i64 [ %178, %172 ], [ %154, %153 ]
  %174 = phi i32 [ %177, %172 ], [ %155, %153 ]
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add i32 %176, %174
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %84
  br i1 %179, label %180, label %172, !llvm.loop !16

180:                                              ; preds = %172, %147, %83, %86, %71
  %181 = phi i32 [ 0, %71 ], [ 31, %83 ], [ %87, %86 ], [ %151, %147 ], [ %177, %172 ]
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = and i32 %20, 3
  %185 = icmp eq i32 %184, 0
  %186 = srem i32 %20, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = srem i32 %20, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  %192 = icmp sgt i32 %183, 1
  br i1 %192, label %193, label %274

193:                                              ; preds = %180
  %194 = zext i32 %183 to i64
  %195 = icmp eq i32 %183, 2
  br i1 %195, label %274, label %196

196:                                              ; preds = %193
  %197 = select i1 %191, i32 60, i32 59
  %198 = icmp eq i32 %183, 3
  br i1 %198, label %274, label %199

199:                                              ; preds = %196
  %200 = add nsw i64 %194, -3
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %263, label %202

202:                                              ; preds = %199
  %203 = and i64 %200, -8
  %204 = or i64 %203, 3
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  %206 = add nsw i64 %203, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %241, label %211

211:                                              ; preds = %202
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %236, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %234, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %235, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %237, %213 ]
  %218 = or i64 %214, 3
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = or i64 %214, 11
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = add nuw i64 %214, 16
  %237 = add i64 %217, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %213, !llvm.loop !17

239:                                              ; preds = %213
  %240 = or i64 %236, 3
  br label %241

241:                                              ; preds = %239, %202
  %242 = phi <4 x i32> [ undef, %202 ], [ %234, %239 ]
  %243 = phi <4 x i32> [ undef, %202 ], [ %235, %239 ]
  %244 = phi i64 [ 3, %202 ], [ %240, %239 ]
  %245 = phi <4 x i32> [ %205, %202 ], [ %234, %239 ]
  %246 = phi <4 x i32> [ zeroinitializer, %202 ], [ %235, %239 ]
  %247 = icmp eq i64 %209, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %244
  %250 = getelementptr inbounds i32, i32* %249, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %246
  %254 = bitcast i32* %249 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %255, %245
  br label %257

257:                                              ; preds = %241, %248
  %258 = phi <4 x i32> [ %242, %241 ], [ %256, %248 ]
  %259 = phi <4 x i32> [ %243, %241 ], [ %253, %248 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %200, %203
  br i1 %262, label %274, label %263

263:                                              ; preds = %199, %257
  %264 = phi i64 [ 3, %199 ], [ %204, %257 ]
  %265 = phi i32 [ %197, %199 ], [ %261, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %271, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.aa, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add i32 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %194
  br i1 %273, label %274, label %266, !llvm.loop !18

274:                                              ; preds = %266, %257, %193, %196, %180
  %275 = phi i32 [ 0, %180 ], [ 31, %193 ], [ %197, %196 ], [ %261, %257 ], [ %271, %266 ]
  %276 = load i32, i32* %6, align 4, !tbaa !5
  %277 = select i1 %81, i32 366, i32 365
  %278 = icmp eq i32 %19, %20
  %279 = select i1 %278, i32 0, i32 %277
  %280 = add i32 %279, %72
  %281 = add i32 %181, %182
  %282 = sub i32 %280, %281
  %283 = add i32 %282, %275
  %284 = add i32 %283, %276
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13, !15, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !13, !15, !11}
