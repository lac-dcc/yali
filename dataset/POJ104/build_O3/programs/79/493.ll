; ModuleID = 'source-C-CXX/79/493.cpp'
source_filename = "source-C-CXX/79/493.cpp"
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
@__const.main.dayofpmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %227

67:                                               ; preds = %227, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %239, %227 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %250

71:                                               ; preds = %67
  %72 = and i32 %19, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %19, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %19, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i32 %69 to i64
  br i1 %79, label %147, label %81

81:                                               ; preds = %71
  %82 = add nsw i64 %80, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %144, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %68, i32 0
  %88 = add nsw i64 %85, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %118, %95 ]
  %97 = phi <4 x i32> [ %87, %93 ], [ %115, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %117, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = or i64 %96, 9
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %103, %110
  %115 = sub <4 x i32> %97, %114
  %116 = add <4 x i32> %106, %113
  %117 = sub <4 x i32> %98, %116
  %118 = add nuw i64 %96, 16
  %119 = add i64 %99, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !12

121:                                              ; preds = %95, %84
  %122 = phi <4 x i32> [ undef, %84 ], [ %115, %95 ]
  %123 = phi <4 x i32> [ undef, %84 ], [ %117, %95 ]
  %124 = phi i64 [ 0, %84 ], [ %118, %95 ]
  %125 = phi <4 x i32> [ %87, %84 ], [ %115, %95 ]
  %126 = phi <4 x i32> [ zeroinitializer, %84 ], [ %117, %95 ]
  %127 = icmp eq i64 %91, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = or i64 %124, 1
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub <4 x i32> %126, %133
  %135 = bitcast i32* %130 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = sub <4 x i32> %125, %136
  br label %138

138:                                              ; preds = %121, %128
  %139 = phi <4 x i32> [ %122, %121 ], [ %137, %128 ]
  %140 = phi <4 x i32> [ %123, %121 ], [ %134, %128 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %82, %85
  br i1 %143, label %250, label %144

144:                                              ; preds = %81, %138
  %145 = phi i64 [ 1, %81 ], [ %86, %138 ]
  %146 = phi i32 [ %68, %81 ], [ %142, %138 ]
  br label %242

147:                                              ; preds = %71
  %148 = add nsw i32 %68, -31
  %149 = icmp eq i32 %69, 2
  br i1 %149, label %250, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %68, -60
  %152 = icmp eq i32 %69, 3
  br i1 %152, label %250, label %153

153:                                              ; preds = %150
  %154 = add nsw i64 %80, -3
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %216, label %156

156:                                              ; preds = %153
  %157 = and i64 %154, -8
  %158 = or i64 %157, 3
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %151, i32 0
  %160 = add nsw i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %193, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %187, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %189, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %172 = or i64 %168, 3
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = or i64 %168, 11
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %175, %182
  %187 = sub <4 x i32> %169, %186
  %188 = add <4 x i32> %178, %185
  %189 = sub <4 x i32> %170, %188
  %190 = add nuw i64 %168, 16
  %191 = add i64 %171, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !13

193:                                              ; preds = %167, %156
  %194 = phi <4 x i32> [ undef, %156 ], [ %187, %167 ]
  %195 = phi <4 x i32> [ undef, %156 ], [ %189, %167 ]
  %196 = phi i64 [ 0, %156 ], [ %190, %167 ]
  %197 = phi <4 x i32> [ %159, %156 ], [ %187, %167 ]
  %198 = phi <4 x i32> [ zeroinitializer, %156 ], [ %189, %167 ]
  %199 = icmp eq i64 %163, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %193
  %201 = or i64 %196, 3
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub <4 x i32> %198, %205
  %207 = bitcast i32* %202 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub <4 x i32> %197, %208
  br label %210

210:                                              ; preds = %193, %200
  %211 = phi <4 x i32> [ %194, %193 ], [ %209, %200 ]
  %212 = phi <4 x i32> [ %195, %193 ], [ %206, %200 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %154, %157
  br i1 %215, label %250, label %216

216:                                              ; preds = %153, %210
  %217 = phi i64 [ 3, %153 ], [ %158, %210 ]
  %218 = phi i32 [ %151, %153 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %221, %223
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %80
  br i1 %226, label %250, label %219, !llvm.loop !15

227:                                              ; preds = %64, %227
  %228 = phi i32 [ %240, %227 ], [ %65, %64 ]
  %229 = phi i32 [ %239, %227 ], [ %66, %64 ]
  %230 = and i32 %228, 3
  %231 = icmp eq i32 %230, 0
  %232 = srem i32 %228, 100
  %233 = icmp ne i32 %232, 0
  %234 = and i1 %231, %233
  %235 = srem i32 %228, 400
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 true, i1 %236
  %238 = select i1 %237, i32 366, i32 365
  %239 = add nuw nsw i32 %238, %229
  %240 = add nsw i32 %228, 1
  %241 = icmp eq i32 %240, %20
  br i1 %241, label %67, label %227, !llvm.loop !17

242:                                              ; preds = %144, %242
  %243 = phi i64 [ %248, %242 ], [ %145, %144 ]
  %244 = phi i32 [ %247, %242 ], [ %146, %144 ]
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %244, %246
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %80
  br i1 %249, label %250, label %242, !llvm.loop !18

250:                                              ; preds = %242, %219, %138, %210, %147, %150, %67
  %251 = phi i32 [ %68, %67 ], [ %148, %147 ], [ %151, %150 ], [ %214, %210 ], [ %142, %138 ], [ %224, %219 ], [ %247, %242 ]
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %5, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %422

256:                                              ; preds = %250
  %257 = and i32 %20, 3
  %258 = icmp eq i32 %257, 0
  %259 = srem i32 %20, 100
  %260 = icmp ne i32 %259, 0
  %261 = and i1 %258, %260
  %262 = srem i32 %20, 400
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 true, i1 %263
  %265 = zext i32 %254 to i64
  br i1 %264, label %333, label %266

266:                                              ; preds = %256
  %267 = add nsw i64 %265, -1
  %268 = icmp ult i64 %267, 8
  br i1 %268, label %330, label %269

269:                                              ; preds = %266
  %270 = and i64 %267, -8
  %271 = or i64 %270, 1
  %272 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %253, i32 0
  %273 = add nsw i64 %270, -8
  %274 = lshr exact i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %308, label %278

278:                                              ; preds = %269
  %279 = and i64 %275, 4611686018427387902
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %303, %280 ]
  %282 = phi <4 x i32> [ %272, %278 ], [ %301, %280 ]
  %283 = phi <4 x i32> [ zeroinitializer, %278 ], [ %302, %280 ]
  %284 = phi i64 [ %279, %278 ], [ %304, %280 ]
  %285 = or i64 %281, 1
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %282
  %293 = add <4 x i32> %291, %283
  %294 = or i64 %281, 9
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = add <4 x i32> %297, %292
  %302 = add <4 x i32> %300, %293
  %303 = add nuw i64 %281, 16
  %304 = add i64 %284, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %280, !llvm.loop !19

306:                                              ; preds = %280
  %307 = or i64 %303, 1
  br label %308

308:                                              ; preds = %306, %269
  %309 = phi <4 x i32> [ undef, %269 ], [ %301, %306 ]
  %310 = phi <4 x i32> [ undef, %269 ], [ %302, %306 ]
  %311 = phi i64 [ 1, %269 ], [ %307, %306 ]
  %312 = phi <4 x i32> [ %272, %269 ], [ %301, %306 ]
  %313 = phi <4 x i32> [ zeroinitializer, %269 ], [ %302, %306 ]
  %314 = icmp eq i64 %276, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %311
  %317 = getelementptr inbounds i32, i32* %316, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %319, %313
  %321 = bitcast i32* %316 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %322, %312
  br label %324

324:                                              ; preds = %308, %315
  %325 = phi <4 x i32> [ %309, %308 ], [ %323, %315 ]
  %326 = phi <4 x i32> [ %310, %308 ], [ %320, %315 ]
  %327 = add <4 x i32> %326, %325
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %267, %270
  br i1 %329, label %422, label %330

330:                                              ; preds = %266, %324
  %331 = phi i64 [ 1, %266 ], [ %271, %324 ]
  %332 = phi i32 [ %253, %266 ], [ %328, %324 ]
  br label %414

333:                                              ; preds = %256
  %334 = add nsw i32 %253, 31
  %335 = icmp eq i32 %254, 2
  br i1 %335, label %422, label %336

336:                                              ; preds = %333
  %337 = add nsw i32 %253, 60
  %338 = icmp eq i32 %254, 3
  br i1 %338, label %422, label %339

339:                                              ; preds = %336
  %340 = add nsw i64 %265, -3
  %341 = icmp ult i64 %340, 8
  br i1 %341, label %403, label %342

342:                                              ; preds = %339
  %343 = and i64 %340, -8
  %344 = or i64 %343, 3
  %345 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %337, i32 0
  %346 = add nsw i64 %343, -8
  %347 = lshr exact i64 %346, 3
  %348 = add nuw nsw i64 %347, 1
  %349 = and i64 %348, 1
  %350 = icmp eq i64 %346, 0
  br i1 %350, label %381, label %351

351:                                              ; preds = %342
  %352 = and i64 %348, 4611686018427387902
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 0, %351 ], [ %376, %353 ]
  %355 = phi <4 x i32> [ %345, %351 ], [ %374, %353 ]
  %356 = phi <4 x i32> [ zeroinitializer, %351 ], [ %375, %353 ]
  %357 = phi i64 [ %352, %351 ], [ %377, %353 ]
  %358 = or i64 %354, 3
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = add <4 x i32> %361, %355
  %366 = add <4 x i32> %364, %356
  %367 = or i64 %354, 11
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = add <4 x i32> %370, %365
  %375 = add <4 x i32> %373, %366
  %376 = add nuw i64 %354, 16
  %377 = add i64 %357, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %353, !llvm.loop !20

379:                                              ; preds = %353
  %380 = or i64 %376, 3
  br label %381

381:                                              ; preds = %379, %342
  %382 = phi <4 x i32> [ undef, %342 ], [ %374, %379 ]
  %383 = phi <4 x i32> [ undef, %342 ], [ %375, %379 ]
  %384 = phi i64 [ 3, %342 ], [ %380, %379 ]
  %385 = phi <4 x i32> [ %345, %342 ], [ %374, %379 ]
  %386 = phi <4 x i32> [ zeroinitializer, %342 ], [ %375, %379 ]
  %387 = icmp eq i64 %349, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %384
  %390 = getelementptr inbounds i32, i32* %389, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %392, %386
  %394 = bitcast i32* %389 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = add <4 x i32> %395, %385
  br label %397

397:                                              ; preds = %381, %388
  %398 = phi <4 x i32> [ %382, %381 ], [ %396, %388 ]
  %399 = phi <4 x i32> [ %383, %381 ], [ %393, %388 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %340, %343
  br i1 %402, label %422, label %403

403:                                              ; preds = %339, %397
  %404 = phi i64 [ 3, %339 ], [ %344, %397 ]
  %405 = phi i32 [ %337, %339 ], [ %401, %397 ]
  br label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %412, %406 ], [ %404, %403 ]
  %408 = phi i32 [ %411, %406 ], [ %405, %403 ]
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %265
  br i1 %413, label %422, label %406, !llvm.loop !21

414:                                              ; preds = %330, %414
  %415 = phi i64 [ %420, %414 ], [ %331, %330 ]
  %416 = phi i32 [ %419, %414 ], [ %332, %330 ]
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofpmon, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %416
  %420 = add nuw nsw i64 %415, 1
  %421 = icmp eq i64 %420, %265
  br i1 %421, label %422, label %414, !llvm.loop !22

422:                                              ; preds = %414, %406, %324, %397, %333, %336, %250
  %423 = phi i32 [ %253, %250 ], [ %334, %333 ], [ %337, %336 ], [ %401, %397 ], [ %328, %324 ], [ %411, %406 ], [ %419, %414 ]
  %424 = load i32, i32* %6, align 4, !tbaa !5
  %425 = add nsw i32 %424, %423
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
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
define internal void @_GLOBAL__sub_I_493.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = distinct !{!15, !10, !14, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10, !14, !16, !11}
!22 = distinct !{!22, !10, !16, !11}
