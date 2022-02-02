; ModuleID = 'source-C-CXX/79/878.cpp'
source_filename = "source-C-CXX/79/878.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

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
  br label %213

67:                                               ; preds = %213, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %225, %213 ]
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
  br i1 %76, label %146, label %79

79:                                               ; preds = %67
  br i1 %78, label %80, label %248

80:                                               ; preds = %79
  %81 = zext i32 %77 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %143, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %117, %94 ]
  %96 = phi <4 x i32> [ zeroinitializer, %92 ], [ %115, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %116, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %118, %94 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = or i64 %95, 9
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = add nuw i64 %95, 16
  %118 = add i64 %98, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !12

120:                                              ; preds = %94, %84
  %121 = phi <4 x i32> [ undef, %84 ], [ %115, %94 ]
  %122 = phi <4 x i32> [ undef, %84 ], [ %116, %94 ]
  %123 = phi i64 [ 0, %84 ], [ %117, %94 ]
  %124 = phi <4 x i32> [ zeroinitializer, %84 ], [ %115, %94 ]
  %125 = phi <4 x i32> [ zeroinitializer, %84 ], [ %116, %94 ]
  %126 = icmp eq i64 %90, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = or i64 %123, 1
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %132, %125
  %134 = bitcast i32* %129 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %135, %124
  br label %137

137:                                              ; preds = %120, %127
  %138 = phi <4 x i32> [ %121, %120 ], [ %136, %127 ]
  %139 = phi <4 x i32> [ %122, %120 ], [ %133, %127 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %82, %85
  br i1 %142, label %248, label %143

143:                                              ; preds = %80, %137
  %144 = phi i64 [ 1, %80 ], [ %86, %137 ]
  %145 = phi i32 [ 0, %80 ], [ %141, %137 ]
  br label %240

146:                                              ; preds = %67
  br i1 %78, label %147, label %236

147:                                              ; preds = %146
  %148 = zext i32 %77 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %210, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %187, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %184, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %159 ], [ %182, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %183, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %185, %161 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %162, 16
  %185 = add i64 %165, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !13

187:                                              ; preds = %161, %151
  %188 = phi <4 x i32> [ undef, %151 ], [ %182, %161 ]
  %189 = phi <4 x i32> [ undef, %151 ], [ %183, %161 ]
  %190 = phi i64 [ 0, %151 ], [ %184, %161 ]
  %191 = phi <4 x i32> [ zeroinitializer, %151 ], [ %182, %161 ]
  %192 = phi <4 x i32> [ zeroinitializer, %151 ], [ %183, %161 ]
  %193 = icmp eq i64 %157, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = or i64 %190, 1
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %192
  %201 = bitcast i32* %196 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %191
  br label %204

204:                                              ; preds = %187, %194
  %205 = phi <4 x i32> [ %188, %187 ], [ %203, %194 ]
  %206 = phi <4 x i32> [ %189, %187 ], [ %200, %194 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %149, %152
  br i1 %209, label %236, label %210

210:                                              ; preds = %147, %204
  %211 = phi i64 [ 1, %147 ], [ %153, %204 ]
  %212 = phi i32 [ 0, %147 ], [ %208, %204 ]
  br label %228

213:                                              ; preds = %64, %213
  %214 = phi i32 [ %226, %213 ], [ %65, %64 ]
  %215 = phi i32 [ %225, %213 ], [ %66, %64 ]
  %216 = and i32 %214, 3
  %217 = icmp eq i32 %216, 0
  %218 = srem i32 %214, 100
  %219 = icmp ne i32 %218, 0
  %220 = and i1 %217, %219
  %221 = srem i32 %214, 400
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  %224 = select i1 %223, i32 366, i32 365
  %225 = add nuw nsw i32 %224, %215
  %226 = add nsw i32 %214, 1
  %227 = icmp eq i32 %226, %20
  br i1 %227, label %67, label %213, !llvm.loop !14

228:                                              ; preds = %210, %228
  %229 = phi i64 [ %234, %228 ], [ %211, %210 ]
  %230 = phi i32 [ %233, %228 ], [ %212, %210 ]
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %148
  br i1 %235, label %236, label %228, !llvm.loop !16

236:                                              ; preds = %228, %204, %146
  %237 = phi i32 [ 0, %146 ], [ %208, %204 ], [ %233, %228 ]
  %238 = load i32, i32* %3, align 4, !tbaa !5
  %239 = add nsw i32 %238, %237
  br label %252

240:                                              ; preds = %143, %240
  %241 = phi i64 [ %246, %240 ], [ %144, %143 ]
  %242 = phi i32 [ %245, %240 ], [ %145, %143 ]
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %81
  br i1 %247, label %248, label %240, !llvm.loop !17

248:                                              ; preds = %240, %137, %79
  %249 = phi i32 [ 0, %79 ], [ %141, %137 ], [ %245, %240 ]
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = add nsw i32 %250, %249
  br label %252

252:                                              ; preds = %248, %236
  %253 = phi i32 [ %239, %236 ], [ %251, %248 ]
  %254 = and i32 %20, 3
  %255 = icmp eq i32 %254, 0
  %256 = srem i32 %20, 100
  %257 = icmp ne i32 %256, 0
  %258 = and i1 %255, %257
  %259 = srem i32 %20, 400
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  %262 = load i32, i32* %5, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %261, label %332, label %264

264:                                              ; preds = %252
  br i1 %263, label %265, label %420

265:                                              ; preds = %264
  %266 = zext i32 %262 to i64
  %267 = add nsw i64 %266, -1
  %268 = icmp ult i64 %267, 8
  br i1 %268, label %329, label %269

269:                                              ; preds = %265
  %270 = and i64 %267, -8
  %271 = or i64 %270, 1
  %272 = add nsw i64 %270, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %307, label %277

277:                                              ; preds = %269
  %278 = and i64 %274, 4611686018427387902
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %302, %279 ]
  %281 = phi <4 x i32> [ zeroinitializer, %277 ], [ %300, %279 ]
  %282 = phi <4 x i32> [ zeroinitializer, %277 ], [ %301, %279 ]
  %283 = phi i64 [ %278, %277 ], [ %303, %279 ]
  %284 = or i64 %280, 1
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = add <4 x i32> %287, %281
  %292 = add <4 x i32> %290, %282
  %293 = or i64 %280, 9
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = add nuw i64 %280, 16
  %303 = add i64 %283, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %279, !llvm.loop !18

305:                                              ; preds = %279
  %306 = or i64 %302, 1
  br label %307

307:                                              ; preds = %305, %269
  %308 = phi <4 x i32> [ undef, %269 ], [ %300, %305 ]
  %309 = phi <4 x i32> [ undef, %269 ], [ %301, %305 ]
  %310 = phi i64 [ 1, %269 ], [ %306, %305 ]
  %311 = phi <4 x i32> [ zeroinitializer, %269 ], [ %300, %305 ]
  %312 = phi <4 x i32> [ zeroinitializer, %269 ], [ %301, %305 ]
  %313 = icmp eq i64 %275, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %310
  %316 = getelementptr inbounds i32, i32* %315, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %318, %312
  %320 = bitcast i32* %315 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %321, %311
  br label %323

323:                                              ; preds = %307, %314
  %324 = phi <4 x i32> [ %308, %307 ], [ %322, %314 ]
  %325 = phi <4 x i32> [ %309, %307 ], [ %319, %314 ]
  %326 = add <4 x i32> %325, %324
  %327 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %326)
  %328 = icmp eq i64 %267, %270
  br i1 %328, label %420, label %329

329:                                              ; preds = %265, %323
  %330 = phi i64 [ 1, %265 ], [ %271, %323 ]
  %331 = phi i32 [ 0, %265 ], [ %327, %323 ]
  br label %412

332:                                              ; preds = %252
  br i1 %263, label %333, label %408

333:                                              ; preds = %332
  %334 = zext i32 %262 to i64
  %335 = add nsw i64 %334, -1
  %336 = icmp ult i64 %335, 8
  br i1 %336, label %397, label %337

337:                                              ; preds = %333
  %338 = and i64 %335, -8
  %339 = or i64 %338, 1
  %340 = add nsw i64 %338, -8
  %341 = lshr exact i64 %340, 3
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %375, label %345

345:                                              ; preds = %337
  %346 = and i64 %342, 4611686018427387902
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %370, %347 ]
  %349 = phi <4 x i32> [ zeroinitializer, %345 ], [ %368, %347 ]
  %350 = phi <4 x i32> [ zeroinitializer, %345 ], [ %369, %347 ]
  %351 = phi i64 [ %346, %345 ], [ %371, %347 ]
  %352 = or i64 %348, 1
  %353 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = add <4 x i32> %355, %349
  %360 = add <4 x i32> %358, %350
  %361 = or i64 %348, 9
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = add <4 x i32> %364, %359
  %369 = add <4 x i32> %367, %360
  %370 = add nuw i64 %348, 16
  %371 = add i64 %351, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %347, !llvm.loop !19

373:                                              ; preds = %347
  %374 = or i64 %370, 1
  br label %375

375:                                              ; preds = %373, %337
  %376 = phi <4 x i32> [ undef, %337 ], [ %368, %373 ]
  %377 = phi <4 x i32> [ undef, %337 ], [ %369, %373 ]
  %378 = phi i64 [ 1, %337 ], [ %374, %373 ]
  %379 = phi <4 x i32> [ zeroinitializer, %337 ], [ %368, %373 ]
  %380 = phi <4 x i32> [ zeroinitializer, %337 ], [ %369, %373 ]
  %381 = icmp eq i64 %343, 0
  br i1 %381, label %391, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %378
  %384 = getelementptr inbounds i32, i32* %383, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = add <4 x i32> %386, %380
  %388 = bitcast i32* %383 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = add <4 x i32> %389, %379
  br label %391

391:                                              ; preds = %375, %382
  %392 = phi <4 x i32> [ %376, %375 ], [ %390, %382 ]
  %393 = phi <4 x i32> [ %377, %375 ], [ %387, %382 ]
  %394 = add <4 x i32> %393, %392
  %395 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %394)
  %396 = icmp eq i64 %335, %338
  br i1 %396, label %408, label %397

397:                                              ; preds = %333, %391
  %398 = phi i64 [ 1, %333 ], [ %339, %391 ]
  %399 = phi i32 [ 0, %333 ], [ %395, %391 ]
  br label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %406, %400 ], [ %398, %397 ]
  %402 = phi i32 [ %405, %400 ], [ %399, %397 ]
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, %402
  %406 = add nuw nsw i64 %401, 1
  %407 = icmp eq i64 %406, %334
  br i1 %407, label %408, label %400, !llvm.loop !20

408:                                              ; preds = %400, %391, %332
  %409 = phi i32 [ 0, %332 ], [ %395, %391 ], [ %405, %400 ]
  %410 = load i32, i32* %6, align 4, !tbaa !5
  %411 = add nsw i32 %410, %409
  br label %424

412:                                              ; preds = %329, %412
  %413 = phi i64 [ %418, %412 ], [ %330, %329 ]
  %414 = phi i32 [ %417, %412 ], [ %331, %329 ]
  %415 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %414
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %266
  br i1 %419, label %420, label %412, !llvm.loop !21

420:                                              ; preds = %412, %323, %264
  %421 = phi i32 [ 0, %264 ], [ %327, %323 ], [ %417, %412 ]
  %422 = load i32, i32* %6, align 4, !tbaa !5
  %423 = add nsw i32 %422, %421
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i32 [ %411, %408 ], [ %423, %420 ]
  %426 = sub i32 %68, %253
  %427 = add nsw i32 %426, %425
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
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
define internal void @_GLOBAL__sub_I_878.cpp() #5 section ".text.startup" {
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
