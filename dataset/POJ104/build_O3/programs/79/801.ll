; ModuleID = 'source-C-CXX/79/801.cpp'
source_filename = "source-C-CXX/79/801.cpp"
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
@__const.main.nmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.rmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  br label %215

67:                                               ; preds = %215, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %227, %215 ]
  %69 = and i32 %19, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %19, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = srem i32 %19, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %76, label %147, label %79

79:                                               ; preds = %67
  br i1 %78, label %80, label %242

80:                                               ; preds = %79
  %81 = zext i32 %77 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %144, label %84

84:                                               ; preds = %80
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
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = or i64 %96, 9
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %107
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
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %129
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
  br i1 %143, label %242, label %144

144:                                              ; preds = %80, %138
  %145 = phi i64 [ 1, %80 ], [ %86, %138 ]
  %146 = phi i32 [ %68, %80 ], [ %142, %138 ]
  br label %246

147:                                              ; preds = %67
  br i1 %78, label %148, label %230

148:                                              ; preds = %147
  %149 = zext i32 %77 to i64
  %150 = add nsw i64 %149, -1
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %212, label %152

152:                                              ; preds = %148
  %153 = and i64 %150, -8
  %154 = or i64 %153, 1
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %68, i32 0
  %156 = add nsw i64 %153, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %189, label %161

161:                                              ; preds = %152
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %186, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %183, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %185, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %187, %163 ]
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = or i64 %164, 9
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %171, %178
  %183 = sub <4 x i32> %165, %182
  %184 = add <4 x i32> %174, %181
  %185 = sub <4 x i32> %166, %184
  %186 = add nuw i64 %164, 16
  %187 = add i64 %167, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %163, !llvm.loop !13

189:                                              ; preds = %163, %152
  %190 = phi <4 x i32> [ undef, %152 ], [ %183, %163 ]
  %191 = phi <4 x i32> [ undef, %152 ], [ %185, %163 ]
  %192 = phi i64 [ 0, %152 ], [ %186, %163 ]
  %193 = phi <4 x i32> [ %155, %152 ], [ %183, %163 ]
  %194 = phi <4 x i32> [ zeroinitializer, %152 ], [ %185, %163 ]
  %195 = icmp eq i64 %159, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %189
  %197 = or i64 %192, 1
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub <4 x i32> %194, %201
  %203 = bitcast i32* %198 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub <4 x i32> %193, %204
  br label %206

206:                                              ; preds = %189, %196
  %207 = phi <4 x i32> [ %190, %189 ], [ %205, %196 ]
  %208 = phi <4 x i32> [ %191, %189 ], [ %202, %196 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %150, %153
  br i1 %211, label %230, label %212

212:                                              ; preds = %148, %206
  %213 = phi i64 [ 1, %148 ], [ %154, %206 ]
  %214 = phi i32 [ %68, %148 ], [ %210, %206 ]
  br label %234

215:                                              ; preds = %64, %215
  %216 = phi i32 [ %228, %215 ], [ %65, %64 ]
  %217 = phi i32 [ %227, %215 ], [ %66, %64 ]
  %218 = and i32 %216, 3
  %219 = icmp eq i32 %218, 0
  %220 = srem i32 %216, 100
  %221 = icmp ne i32 %220, 0
  %222 = and i1 %219, %221
  %223 = srem i32 %216, 400
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %222, i1 true, i1 %224
  %226 = select i1 %225, i32 366, i32 365
  %227 = add nuw nsw i32 %226, %217
  %228 = add nsw i32 %216, 1
  %229 = icmp eq i32 %228, %20
  br i1 %229, label %67, label %215, !llvm.loop !14

230:                                              ; preds = %234, %206, %147
  %231 = phi i32 [ %68, %147 ], [ %210, %206 ], [ %239, %234 ]
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sub nsw i32 %231, %232
  br label %254

234:                                              ; preds = %212, %234
  %235 = phi i64 [ %240, %234 ], [ %213, %212 ]
  %236 = phi i32 [ %239, %234 ], [ %214, %212 ]
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %236, %238
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %149
  br i1 %241, label %230, label %234, !llvm.loop !16

242:                                              ; preds = %246, %138, %79
  %243 = phi i32 [ %68, %79 ], [ %142, %138 ], [ %251, %246 ]
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sub nsw i32 %243, %244
  br label %254

246:                                              ; preds = %144, %246
  %247 = phi i64 [ %252, %246 ], [ %145, %144 ]
  %248 = phi i32 [ %251, %246 ], [ %146, %144 ]
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %248, %250
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %81
  br i1 %253, label %242, label %246, !llvm.loop !17

254:                                              ; preds = %242, %230
  %255 = phi i32 [ %233, %230 ], [ %245, %242 ]
  %256 = and i32 %20, 3
  %257 = icmp eq i32 %256, 0
  %258 = srem i32 %20, 100
  %259 = icmp ne i32 %258, 0
  %260 = and i1 %257, %259
  %261 = srem i32 %20, 400
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %260, i1 true, i1 %262
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 1
  br i1 %263, label %335, label %266

266:                                              ; preds = %254
  br i1 %265, label %267, label %416

267:                                              ; preds = %266
  %268 = zext i32 %264 to i64
  %269 = add nsw i64 %268, -1
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %332, label %271

271:                                              ; preds = %267
  %272 = and i64 %269, -8
  %273 = or i64 %272, 1
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %255, i32 0
  %275 = add nsw i64 %272, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %310, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 4611686018427387902
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %305, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %303, %282 ]
  %285 = phi <4 x i32> [ zeroinitializer, %280 ], [ %304, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %306, %282 ]
  %287 = or i64 %283, 1
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %284
  %295 = add <4 x i32> %293, %285
  %296 = or i64 %283, 9
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = add nuw i64 %283, 16
  %306 = add i64 %286, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %282, !llvm.loop !18

308:                                              ; preds = %282
  %309 = or i64 %305, 1
  br label %310

310:                                              ; preds = %308, %271
  %311 = phi <4 x i32> [ undef, %271 ], [ %303, %308 ]
  %312 = phi <4 x i32> [ undef, %271 ], [ %304, %308 ]
  %313 = phi i64 [ 1, %271 ], [ %309, %308 ]
  %314 = phi <4 x i32> [ %274, %271 ], [ %303, %308 ]
  %315 = phi <4 x i32> [ zeroinitializer, %271 ], [ %304, %308 ]
  %316 = icmp eq i64 %278, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %313
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %321, %315
  %323 = bitcast i32* %318 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %324, %314
  br label %326

326:                                              ; preds = %310, %317
  %327 = phi <4 x i32> [ %311, %310 ], [ %325, %317 ]
  %328 = phi <4 x i32> [ %312, %310 ], [ %322, %317 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %269, %272
  br i1 %331, label %416, label %332

332:                                              ; preds = %267, %326
  %333 = phi i64 [ 1, %267 ], [ %273, %326 ]
  %334 = phi i32 [ %255, %267 ], [ %330, %326 ]
  br label %420

335:                                              ; preds = %254
  br i1 %265, label %336, label %404

336:                                              ; preds = %335
  %337 = zext i32 %264 to i64
  %338 = add nsw i64 %337, -1
  %339 = icmp ult i64 %338, 8
  br i1 %339, label %401, label %340

340:                                              ; preds = %336
  %341 = and i64 %338, -8
  %342 = or i64 %341, 1
  %343 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %255, i32 0
  %344 = add nsw i64 %341, -8
  %345 = lshr exact i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %344, 0
  br i1 %348, label %379, label %349

349:                                              ; preds = %340
  %350 = and i64 %346, 4611686018427387902
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %374, %351 ]
  %353 = phi <4 x i32> [ %343, %349 ], [ %372, %351 ]
  %354 = phi <4 x i32> [ zeroinitializer, %349 ], [ %373, %351 ]
  %355 = phi i64 [ %350, %349 ], [ %375, %351 ]
  %356 = or i64 %352, 1
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %353
  %364 = add <4 x i32> %362, %354
  %365 = or i64 %352, 9
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = add nuw i64 %352, 16
  %375 = add i64 %355, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %351, !llvm.loop !19

377:                                              ; preds = %351
  %378 = or i64 %374, 1
  br label %379

379:                                              ; preds = %377, %340
  %380 = phi <4 x i32> [ undef, %340 ], [ %372, %377 ]
  %381 = phi <4 x i32> [ undef, %340 ], [ %373, %377 ]
  %382 = phi i64 [ 1, %340 ], [ %378, %377 ]
  %383 = phi <4 x i32> [ %343, %340 ], [ %372, %377 ]
  %384 = phi <4 x i32> [ zeroinitializer, %340 ], [ %373, %377 ]
  %385 = icmp eq i64 %347, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %382
  %388 = getelementptr inbounds i32, i32* %387, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %390, %384
  %392 = bitcast i32* %387 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %393, %383
  br label %395

395:                                              ; preds = %379, %386
  %396 = phi <4 x i32> [ %380, %379 ], [ %394, %386 ]
  %397 = phi <4 x i32> [ %381, %379 ], [ %391, %386 ]
  %398 = add <4 x i32> %397, %396
  %399 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %398)
  %400 = icmp eq i64 %338, %341
  br i1 %400, label %404, label %401

401:                                              ; preds = %336, %395
  %402 = phi i64 [ 1, %336 ], [ %342, %395 ]
  %403 = phi i32 [ %255, %336 ], [ %399, %395 ]
  br label %408

404:                                              ; preds = %408, %395, %335
  %405 = phi i32 [ %255, %335 ], [ %399, %395 ], [ %413, %408 ]
  %406 = load i32, i32* %6, align 4, !tbaa !5
  %407 = add nsw i32 %406, %405
  br label %428

408:                                              ; preds = %401, %408
  %409 = phi i64 [ %414, %408 ], [ %402, %401 ]
  %410 = phi i32 [ %413, %408 ], [ %403, %401 ]
  %411 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.rmonth, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %412, %410
  %414 = add nuw nsw i64 %409, 1
  %415 = icmp eq i64 %414, %337
  br i1 %415, label %404, label %408, !llvm.loop !20

416:                                              ; preds = %420, %326, %266
  %417 = phi i32 [ %255, %266 ], [ %330, %326 ], [ %425, %420 ]
  %418 = load i32, i32* %6, align 4, !tbaa !5
  %419 = add nsw i32 %418, %417
  br label %428

420:                                              ; preds = %332, %420
  %421 = phi i64 [ %426, %420 ], [ %333, %332 ]
  %422 = phi i32 [ %425, %420 ], [ %334, %332 ]
  %423 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.nmonth, i64 0, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %422
  %426 = add nuw nsw i64 %421, 1
  %427 = icmp eq i64 %426, %268
  br i1 %427, label %416, label %420, !llvm.loop !21

428:                                              ; preds = %416, %404
  %429 = phi i32 [ %407, %404 ], [ %419, %416 ]
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
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
define internal void @_GLOBAL__sub_I_801.cpp() #5 section ".text.startup" {
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
