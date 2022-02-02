; ModuleID = 'source-C-CXX/79/1383.cpp'
source_filename = "source-C-CXX/79/1383.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %19, %28
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %60, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %33 ]
  %38 = add nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = add <4 x i32> %56, %36
  %59 = add <4 x i32> %57, %37
  %60 = add nuw i32 %34, 8
  %61 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %28
  br i1 %62, label %63, label %33, !llvm.loop !9

63:                                               ; preds = %33
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %25, %28
  br i1 %66, label %85, label %67

67:                                               ; preds = %23, %63
  %68 = phi i32 [ %19, %23 ], [ %29, %63 ]
  %69 = phi i32 [ 0, %23 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %73, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %83, %70 ], [ %69, %67 ]
  %73 = add nsw i32 %71, 1
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %73, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %73, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 366, i32 365
  %83 = add nuw nsw i32 %82, %72
  %84 = icmp eq i32 %73, %21
  br i1 %84, label %85, label %70, !llvm.loop !12

85:                                               ; preds = %70, %63, %0
  %86 = phi i32 [ 0, %0 ], [ %65, %63 ], [ %83, %70 ]
  %87 = icmp eq i32 %20, %19
  %88 = and i32 %19, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %19, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %19, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %87, label %520, label %98

98:                                               ; preds = %85
  br i1 %95, label %188, label %99

99:                                               ; preds = %98
  br i1 %97, label %100, label %298

100:                                              ; preds = %99
  %101 = add nsw i32 %96, -1
  %102 = zext i32 %101 to i64
  %103 = icmp ult i32 %101, 8
  br i1 %103, label %185, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 24
  br i1 %110, label %156, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387900
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %153, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %151, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %152, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %154, %113 ]
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = or i64 %114, 8
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %114, 16
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %114, 24
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = add nuw i64 %114, 32
  %154 = add i64 %117, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %113, !llvm.loop !14

156:                                              ; preds = %113, %104
  %157 = phi <4 x i32> [ undef, %104 ], [ %151, %113 ]
  %158 = phi <4 x i32> [ undef, %104 ], [ %152, %113 ]
  %159 = phi i64 [ 0, %104 ], [ %153, %113 ]
  %160 = phi <4 x i32> [ zeroinitializer, %104 ], [ %151, %113 ]
  %161 = phi <4 x i32> [ zeroinitializer, %104 ], [ %152, %113 ]
  %162 = icmp eq i64 %109, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %176, %163 ], [ %159, %156 ]
  %165 = phi <4 x i32> [ %174, %163 ], [ %160, %156 ]
  %166 = phi <4 x i32> [ %175, %163 ], [ %161, %156 ]
  %167 = phi i64 [ %177, %163 ], [ %109, %156 ]
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = add nuw i64 %164, 8
  %177 = add i64 %167, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !15

179:                                              ; preds = %163, %156
  %180 = phi <4 x i32> [ %157, %156 ], [ %174, %163 ]
  %181 = phi <4 x i32> [ %158, %156 ], [ %175, %163 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %105, %102
  br i1 %184, label %298, label %185

185:                                              ; preds = %100, %179
  %186 = phi i64 [ 0, %100 ], [ %105, %179 ]
  %187 = phi i32 [ 0, %100 ], [ %183, %179 ]
  br label %290

188:                                              ; preds = %98
  br i1 %97, label %189, label %285

189:                                              ; preds = %188
  %190 = add nsw i32 %96, -1
  %191 = zext i32 %190 to i64
  %192 = icmp ult i32 %190, 8
  br i1 %192, label %274, label %193

193:                                              ; preds = %189
  %194 = and i64 %191, 4294967288
  %195 = add nsw i64 %194, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %195, 24
  br i1 %199, label %245, label %200

200:                                              ; preds = %193
  %201 = and i64 %197, 4611686018427387900
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %242, %202 ]
  %204 = phi <4 x i32> [ zeroinitializer, %200 ], [ %240, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %241, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %243, %202 ]
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = or i64 %203, 8
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %203, 16
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %203, 24
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = add nuw i64 %203, 32
  %243 = add i64 %206, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %202, !llvm.loop !17

245:                                              ; preds = %202, %193
  %246 = phi <4 x i32> [ undef, %193 ], [ %240, %202 ]
  %247 = phi <4 x i32> [ undef, %193 ], [ %241, %202 ]
  %248 = phi i64 [ 0, %193 ], [ %242, %202 ]
  %249 = phi <4 x i32> [ zeroinitializer, %193 ], [ %240, %202 ]
  %250 = phi <4 x i32> [ zeroinitializer, %193 ], [ %241, %202 ]
  %251 = icmp eq i64 %198, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %245, %252
  %253 = phi i64 [ %265, %252 ], [ %248, %245 ]
  %254 = phi <4 x i32> [ %263, %252 ], [ %249, %245 ]
  %255 = phi <4 x i32> [ %264, %252 ], [ %250, %245 ]
  %256 = phi i64 [ %266, %252 ], [ %198, %245 ]
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %253
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = add nuw i64 %253, 8
  %266 = add i64 %256, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %252, !llvm.loop !18

268:                                              ; preds = %252, %245
  %269 = phi <4 x i32> [ %246, %245 ], [ %263, %252 ]
  %270 = phi <4 x i32> [ %247, %245 ], [ %264, %252 ]
  %271 = add <4 x i32> %270, %269
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  %273 = icmp eq i64 %194, %191
  br i1 %273, label %285, label %274

274:                                              ; preds = %189, %268
  %275 = phi i64 [ 0, %189 ], [ %194, %268 ]
  %276 = phi i32 [ 0, %189 ], [ %272, %268 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %283, %277 ], [ %275, %274 ]
  %279 = phi i32 [ %282, %277 ], [ %276, %274 ]
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %191
  br i1 %284, label %285, label %277, !llvm.loop !19

285:                                              ; preds = %277, %268, %188
  %286 = phi i32 [ 0, %188 ], [ %272, %268 ], [ %282, %277 ]
  %287 = load i32, i32* %3, align 4, !tbaa !5
  %288 = add i32 %286, %287
  %289 = sub i32 366, %288
  br label %303

290:                                              ; preds = %185, %290
  %291 = phi i64 [ %296, %290 ], [ %186, %185 ]
  %292 = phi i32 [ %295, %290 ], [ %187, %185 ]
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %102
  br i1 %297, label %298, label %290, !llvm.loop !20

298:                                              ; preds = %290, %179, %99
  %299 = phi i32 [ 0, %99 ], [ %183, %179 ], [ %295, %290 ]
  %300 = load i32, i32* %3, align 4, !tbaa !5
  %301 = add i32 %299, %300
  %302 = sub i32 365, %301
  br label %303

303:                                              ; preds = %298, %285
  %304 = phi i32 [ %289, %285 ], [ %302, %298 ]
  %305 = add nsw i32 %304, %86
  %306 = and i32 %20, 3
  %307 = icmp eq i32 %306, 0
  %308 = srem i32 %20, 100
  %309 = icmp ne i32 %308, 0
  %310 = and i1 %307, %309
  %311 = srem i32 %20, 400
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %310, i1 true, i1 %312
  %314 = load i32, i32* %5, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  br i1 %313, label %406, label %316

316:                                              ; preds = %303
  br i1 %315, label %317, label %516

317:                                              ; preds = %316
  %318 = add nsw i32 %314, -1
  %319 = zext i32 %318 to i64
  %320 = icmp ult i32 %318, 8
  br i1 %320, label %403, label %321

321:                                              ; preds = %317
  %322 = and i64 %319, 4294967288
  %323 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %305, i32 0
  %324 = add nsw i64 %322, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %321
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ %323, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !21

374:                                              ; preds = %331, %321
  %375 = phi <4 x i32> [ undef, %321 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %321 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %321 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ %323, %321 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %321 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !22

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %322, %319
  br i1 %402, label %516, label %403

403:                                              ; preds = %317, %397
  %404 = phi i64 [ 0, %317 ], [ %322, %397 ]
  %405 = phi i32 [ %305, %317 ], [ %401, %397 ]
  br label %508

406:                                              ; preds = %303
  br i1 %315, label %407, label %504

407:                                              ; preds = %406
  %408 = add nsw i32 %314, -1
  %409 = zext i32 %408 to i64
  %410 = icmp ult i32 %408, 8
  br i1 %410, label %493, label %411

411:                                              ; preds = %407
  %412 = and i64 %409, 4294967288
  %413 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %305, i32 0
  %414 = add nsw i64 %412, -8
  %415 = lshr exact i64 %414, 3
  %416 = add nuw nsw i64 %415, 1
  %417 = and i64 %416, 3
  %418 = icmp ult i64 %414, 24
  br i1 %418, label %464, label %419

419:                                              ; preds = %411
  %420 = and i64 %416, 4611686018427387900
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i64 [ 0, %419 ], [ %461, %421 ]
  %423 = phi <4 x i32> [ %413, %419 ], [ %459, %421 ]
  %424 = phi <4 x i32> [ zeroinitializer, %419 ], [ %460, %421 ]
  %425 = phi i64 [ %420, %419 ], [ %462, %421 ]
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %422
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = or i64 %422, 8
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %437, %432
  %442 = add <4 x i32> %440, %433
  %443 = or i64 %422, 16
  %444 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = add <4 x i32> %446, %441
  %451 = add <4 x i32> %449, %442
  %452 = or i64 %422, 24
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 16, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %453, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = add <4 x i32> %455, %450
  %460 = add <4 x i32> %458, %451
  %461 = add nuw i64 %422, 32
  %462 = add i64 %425, -4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %421, !llvm.loop !23

464:                                              ; preds = %421, %411
  %465 = phi <4 x i32> [ undef, %411 ], [ %459, %421 ]
  %466 = phi <4 x i32> [ undef, %411 ], [ %460, %421 ]
  %467 = phi i64 [ 0, %411 ], [ %461, %421 ]
  %468 = phi <4 x i32> [ %413, %411 ], [ %459, %421 ]
  %469 = phi <4 x i32> [ zeroinitializer, %411 ], [ %460, %421 ]
  %470 = icmp eq i64 %417, 0
  br i1 %470, label %487, label %471

471:                                              ; preds = %464, %471
  %472 = phi i64 [ %484, %471 ], [ %467, %464 ]
  %473 = phi <4 x i32> [ %482, %471 ], [ %468, %464 ]
  %474 = phi <4 x i32> [ %483, %471 ], [ %469, %464 ]
  %475 = phi i64 [ %485, %471 ], [ %417, %464 ]
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %472
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 16, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 16, !tbaa !5
  %482 = add <4 x i32> %478, %473
  %483 = add <4 x i32> %481, %474
  %484 = add nuw i64 %472, 8
  %485 = add i64 %475, -1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %471, !llvm.loop !24

487:                                              ; preds = %471, %464
  %488 = phi <4 x i32> [ %465, %464 ], [ %482, %471 ]
  %489 = phi <4 x i32> [ %466, %464 ], [ %483, %471 ]
  %490 = add <4 x i32> %489, %488
  %491 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %490)
  %492 = icmp eq i64 %412, %409
  br i1 %492, label %504, label %493

493:                                              ; preds = %407, %487
  %494 = phi i64 [ 0, %407 ], [ %412, %487 ]
  %495 = phi i32 [ %305, %407 ], [ %491, %487 ]
  br label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %502, %496 ], [ %494, %493 ]
  %498 = phi i32 [ %501, %496 ], [ %495, %493 ]
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nsw i32 %500, %498
  %502 = add nuw nsw i64 %497, 1
  %503 = icmp eq i64 %502, %409
  br i1 %503, label %504, label %496, !llvm.loop !25

504:                                              ; preds = %496, %487, %406
  %505 = phi i32 [ %305, %406 ], [ %491, %487 ], [ %501, %496 ]
  %506 = load i32, i32* %6, align 4, !tbaa !5
  %507 = add nsw i32 %506, %505
  br label %929

508:                                              ; preds = %403, %508
  %509 = phi i64 [ %514, %508 ], [ %404, %403 ]
  %510 = phi i32 [ %513, %508 ], [ %405, %403 ]
  %511 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %512, %510
  %514 = add nuw nsw i64 %509, 1
  %515 = icmp eq i64 %514, %319
  br i1 %515, label %516, label %508, !llvm.loop !26

516:                                              ; preds = %508, %397, %316
  %517 = phi i32 [ %305, %316 ], [ %401, %397 ], [ %513, %508 ]
  %518 = load i32, i32* %6, align 4, !tbaa !5
  %519 = add nsw i32 %518, %517
  br label %929

520:                                              ; preds = %85
  br i1 %95, label %610, label %521

521:                                              ; preds = %520
  br i1 %97, label %522, label %822

522:                                              ; preds = %521
  %523 = add nsw i32 %96, -1
  %524 = zext i32 %523 to i64
  %525 = icmp ult i32 %523, 8
  br i1 %525, label %607, label %526

526:                                              ; preds = %522
  %527 = and i64 %524, 4294967288
  %528 = add nsw i64 %527, -8
  %529 = lshr exact i64 %528, 3
  %530 = add nuw nsw i64 %529, 1
  %531 = and i64 %530, 3
  %532 = icmp ult i64 %528, 24
  br i1 %532, label %578, label %533

533:                                              ; preds = %526
  %534 = and i64 %530, 4611686018427387900
  br label %535

535:                                              ; preds = %535, %533
  %536 = phi i64 [ 0, %533 ], [ %575, %535 ]
  %537 = phi <4 x i32> [ zeroinitializer, %533 ], [ %573, %535 ]
  %538 = phi <4 x i32> [ zeroinitializer, %533 ], [ %574, %535 ]
  %539 = phi i64 [ %534, %533 ], [ %576, %535 ]
  %540 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %536
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 16, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 16, !tbaa !5
  %546 = add <4 x i32> %542, %537
  %547 = add <4 x i32> %545, %538
  %548 = or i64 %536, 8
  %549 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 16, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 16, !tbaa !5
  %555 = add <4 x i32> %551, %546
  %556 = add <4 x i32> %554, %547
  %557 = or i64 %536, 16
  %558 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 16, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 16, !tbaa !5
  %564 = add <4 x i32> %560, %555
  %565 = add <4 x i32> %563, %556
  %566 = or i64 %536, 24
  %567 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %566
  %568 = bitcast i32* %567 to <4 x i32>*
  %569 = load <4 x i32>, <4 x i32>* %568, align 16, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %567, i64 4
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 16, !tbaa !5
  %573 = add <4 x i32> %569, %564
  %574 = add <4 x i32> %572, %565
  %575 = add nuw i64 %536, 32
  %576 = add i64 %539, -4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %535, !llvm.loop !27

578:                                              ; preds = %535, %526
  %579 = phi <4 x i32> [ undef, %526 ], [ %573, %535 ]
  %580 = phi <4 x i32> [ undef, %526 ], [ %574, %535 ]
  %581 = phi i64 [ 0, %526 ], [ %575, %535 ]
  %582 = phi <4 x i32> [ zeroinitializer, %526 ], [ %573, %535 ]
  %583 = phi <4 x i32> [ zeroinitializer, %526 ], [ %574, %535 ]
  %584 = icmp eq i64 %531, 0
  br i1 %584, label %601, label %585

585:                                              ; preds = %578, %585
  %586 = phi i64 [ %598, %585 ], [ %581, %578 ]
  %587 = phi <4 x i32> [ %596, %585 ], [ %582, %578 ]
  %588 = phi <4 x i32> [ %597, %585 ], [ %583, %578 ]
  %589 = phi i64 [ %599, %585 ], [ %531, %578 ]
  %590 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %586
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 16, !tbaa !5
  %593 = getelementptr inbounds i32, i32* %590, i64 4
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 16, !tbaa !5
  %596 = add <4 x i32> %592, %587
  %597 = add <4 x i32> %595, %588
  %598 = add nuw i64 %586, 8
  %599 = add i64 %589, -1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %585, !llvm.loop !28

601:                                              ; preds = %585, %578
  %602 = phi <4 x i32> [ %579, %578 ], [ %596, %585 ]
  %603 = phi <4 x i32> [ %580, %578 ], [ %597, %585 ]
  %604 = add <4 x i32> %603, %602
  %605 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %604)
  %606 = icmp eq i64 %527, %524
  br i1 %606, label %822, label %607

607:                                              ; preds = %522, %601
  %608 = phi i64 [ 0, %522 ], [ %527, %601 ]
  %609 = phi i32 [ 0, %522 ], [ %605, %601 ]
  br label %814

610:                                              ; preds = %520
  br i1 %97, label %611, label %707

611:                                              ; preds = %610
  %612 = add nsw i32 %96, -1
  %613 = zext i32 %612 to i64
  %614 = icmp ult i32 %612, 8
  br i1 %614, label %696, label %615

615:                                              ; preds = %611
  %616 = and i64 %613, 4294967288
  %617 = add nsw i64 %616, -8
  %618 = lshr exact i64 %617, 3
  %619 = add nuw nsw i64 %618, 1
  %620 = and i64 %619, 3
  %621 = icmp ult i64 %617, 24
  br i1 %621, label %667, label %622

622:                                              ; preds = %615
  %623 = and i64 %619, 4611686018427387900
  br label %624

624:                                              ; preds = %624, %622
  %625 = phi i64 [ 0, %622 ], [ %664, %624 ]
  %626 = phi <4 x i32> [ zeroinitializer, %622 ], [ %662, %624 ]
  %627 = phi <4 x i32> [ zeroinitializer, %622 ], [ %663, %624 ]
  %628 = phi i64 [ %623, %622 ], [ %665, %624 ]
  %629 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %625
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 16, !tbaa !5
  %632 = getelementptr inbounds i32, i32* %629, i64 4
  %633 = bitcast i32* %632 to <4 x i32>*
  %634 = load <4 x i32>, <4 x i32>* %633, align 16, !tbaa !5
  %635 = add <4 x i32> %631, %626
  %636 = add <4 x i32> %634, %627
  %637 = or i64 %625, 8
  %638 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %637
  %639 = bitcast i32* %638 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 16, !tbaa !5
  %641 = getelementptr inbounds i32, i32* %638, i64 4
  %642 = bitcast i32* %641 to <4 x i32>*
  %643 = load <4 x i32>, <4 x i32>* %642, align 16, !tbaa !5
  %644 = add <4 x i32> %640, %635
  %645 = add <4 x i32> %643, %636
  %646 = or i64 %625, 16
  %647 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %646
  %648 = bitcast i32* %647 to <4 x i32>*
  %649 = load <4 x i32>, <4 x i32>* %648, align 16, !tbaa !5
  %650 = getelementptr inbounds i32, i32* %647, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 16, !tbaa !5
  %653 = add <4 x i32> %649, %644
  %654 = add <4 x i32> %652, %645
  %655 = or i64 %625, 24
  %656 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %655
  %657 = bitcast i32* %656 to <4 x i32>*
  %658 = load <4 x i32>, <4 x i32>* %657, align 16, !tbaa !5
  %659 = getelementptr inbounds i32, i32* %656, i64 4
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 16, !tbaa !5
  %662 = add <4 x i32> %658, %653
  %663 = add <4 x i32> %661, %654
  %664 = add nuw i64 %625, 32
  %665 = add i64 %628, -4
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %624, !llvm.loop !29

667:                                              ; preds = %624, %615
  %668 = phi <4 x i32> [ undef, %615 ], [ %662, %624 ]
  %669 = phi <4 x i32> [ undef, %615 ], [ %663, %624 ]
  %670 = phi i64 [ 0, %615 ], [ %664, %624 ]
  %671 = phi <4 x i32> [ zeroinitializer, %615 ], [ %662, %624 ]
  %672 = phi <4 x i32> [ zeroinitializer, %615 ], [ %663, %624 ]
  %673 = icmp eq i64 %620, 0
  br i1 %673, label %690, label %674

674:                                              ; preds = %667, %674
  %675 = phi i64 [ %687, %674 ], [ %670, %667 ]
  %676 = phi <4 x i32> [ %685, %674 ], [ %671, %667 ]
  %677 = phi <4 x i32> [ %686, %674 ], [ %672, %667 ]
  %678 = phi i64 [ %688, %674 ], [ %620, %667 ]
  %679 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %675
  %680 = bitcast i32* %679 to <4 x i32>*
  %681 = load <4 x i32>, <4 x i32>* %680, align 16, !tbaa !5
  %682 = getelementptr inbounds i32, i32* %679, i64 4
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 16, !tbaa !5
  %685 = add <4 x i32> %681, %676
  %686 = add <4 x i32> %684, %677
  %687 = add nuw i64 %675, 8
  %688 = add i64 %678, -1
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %674, !llvm.loop !30

690:                                              ; preds = %674, %667
  %691 = phi <4 x i32> [ %668, %667 ], [ %685, %674 ]
  %692 = phi <4 x i32> [ %669, %667 ], [ %686, %674 ]
  %693 = add <4 x i32> %692, %691
  %694 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %693)
  %695 = icmp eq i64 %616, %613
  br i1 %695, label %707, label %696

696:                                              ; preds = %611, %690
  %697 = phi i64 [ 0, %611 ], [ %616, %690 ]
  %698 = phi i32 [ 0, %611 ], [ %694, %690 ]
  br label %699

699:                                              ; preds = %696, %699
  %700 = phi i64 [ %705, %699 ], [ %697, %696 ]
  %701 = phi i32 [ %704, %699 ], [ %698, %696 ]
  %702 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %700
  %703 = load i32, i32* %702, align 4, !tbaa !5
  %704 = add nsw i32 %703, %701
  %705 = add nuw nsw i64 %700, 1
  %706 = icmp eq i64 %705, %613
  br i1 %706, label %707, label %699, !llvm.loop !31

707:                                              ; preds = %699, %690, %610
  %708 = phi i32 [ 0, %610 ], [ %694, %690 ], [ %704, %699 ]
  %709 = load i32, i32* %3, align 4, !tbaa !5
  %710 = load i32, i32* %5, align 4, !tbaa !5
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %808

712:                                              ; preds = %707
  %713 = add nsw i32 %710, -1
  %714 = zext i32 %713 to i64
  %715 = icmp ult i32 %713, 8
  br i1 %715, label %797, label %716

716:                                              ; preds = %712
  %717 = and i64 %714, 4294967288
  %718 = add nsw i64 %717, -8
  %719 = lshr exact i64 %718, 3
  %720 = add nuw nsw i64 %719, 1
  %721 = and i64 %720, 3
  %722 = icmp ult i64 %718, 24
  br i1 %722, label %768, label %723

723:                                              ; preds = %716
  %724 = and i64 %720, 4611686018427387900
  br label %725

725:                                              ; preds = %725, %723
  %726 = phi i64 [ 0, %723 ], [ %765, %725 ]
  %727 = phi <4 x i32> [ zeroinitializer, %723 ], [ %763, %725 ]
  %728 = phi <4 x i32> [ zeroinitializer, %723 ], [ %764, %725 ]
  %729 = phi i64 [ %724, %723 ], [ %766, %725 ]
  %730 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %726
  %731 = bitcast i32* %730 to <4 x i32>*
  %732 = load <4 x i32>, <4 x i32>* %731, align 16, !tbaa !5
  %733 = getelementptr inbounds i32, i32* %730, i64 4
  %734 = bitcast i32* %733 to <4 x i32>*
  %735 = load <4 x i32>, <4 x i32>* %734, align 16, !tbaa !5
  %736 = add <4 x i32> %732, %727
  %737 = add <4 x i32> %735, %728
  %738 = or i64 %726, 8
  %739 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %738
  %740 = bitcast i32* %739 to <4 x i32>*
  %741 = load <4 x i32>, <4 x i32>* %740, align 16, !tbaa !5
  %742 = getelementptr inbounds i32, i32* %739, i64 4
  %743 = bitcast i32* %742 to <4 x i32>*
  %744 = load <4 x i32>, <4 x i32>* %743, align 16, !tbaa !5
  %745 = add <4 x i32> %741, %736
  %746 = add <4 x i32> %744, %737
  %747 = or i64 %726, 16
  %748 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %747
  %749 = bitcast i32* %748 to <4 x i32>*
  %750 = load <4 x i32>, <4 x i32>* %749, align 16, !tbaa !5
  %751 = getelementptr inbounds i32, i32* %748, i64 4
  %752 = bitcast i32* %751 to <4 x i32>*
  %753 = load <4 x i32>, <4 x i32>* %752, align 16, !tbaa !5
  %754 = add <4 x i32> %750, %745
  %755 = add <4 x i32> %753, %746
  %756 = or i64 %726, 24
  %757 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %756
  %758 = bitcast i32* %757 to <4 x i32>*
  %759 = load <4 x i32>, <4 x i32>* %758, align 16, !tbaa !5
  %760 = getelementptr inbounds i32, i32* %757, i64 4
  %761 = bitcast i32* %760 to <4 x i32>*
  %762 = load <4 x i32>, <4 x i32>* %761, align 16, !tbaa !5
  %763 = add <4 x i32> %759, %754
  %764 = add <4 x i32> %762, %755
  %765 = add nuw i64 %726, 32
  %766 = add i64 %729, -4
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %768, label %725, !llvm.loop !32

768:                                              ; preds = %725, %716
  %769 = phi <4 x i32> [ undef, %716 ], [ %763, %725 ]
  %770 = phi <4 x i32> [ undef, %716 ], [ %764, %725 ]
  %771 = phi i64 [ 0, %716 ], [ %765, %725 ]
  %772 = phi <4 x i32> [ zeroinitializer, %716 ], [ %763, %725 ]
  %773 = phi <4 x i32> [ zeroinitializer, %716 ], [ %764, %725 ]
  %774 = icmp eq i64 %721, 0
  br i1 %774, label %791, label %775

775:                                              ; preds = %768, %775
  %776 = phi i64 [ %788, %775 ], [ %771, %768 ]
  %777 = phi <4 x i32> [ %786, %775 ], [ %772, %768 ]
  %778 = phi <4 x i32> [ %787, %775 ], [ %773, %768 ]
  %779 = phi i64 [ %789, %775 ], [ %721, %768 ]
  %780 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %776
  %781 = bitcast i32* %780 to <4 x i32>*
  %782 = load <4 x i32>, <4 x i32>* %781, align 16, !tbaa !5
  %783 = getelementptr inbounds i32, i32* %780, i64 4
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 16, !tbaa !5
  %786 = add <4 x i32> %782, %777
  %787 = add <4 x i32> %785, %778
  %788 = add nuw i64 %776, 8
  %789 = add i64 %779, -1
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %775, !llvm.loop !33

791:                                              ; preds = %775, %768
  %792 = phi <4 x i32> [ %769, %768 ], [ %786, %775 ]
  %793 = phi <4 x i32> [ %770, %768 ], [ %787, %775 ]
  %794 = add <4 x i32> %793, %792
  %795 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %794)
  %796 = icmp eq i64 %717, %714
  br i1 %796, label %808, label %797

797:                                              ; preds = %712, %791
  %798 = phi i64 [ 0, %712 ], [ %717, %791 ]
  %799 = phi i32 [ 0, %712 ], [ %795, %791 ]
  br label %800

800:                                              ; preds = %797, %800
  %801 = phi i64 [ %806, %800 ], [ %798, %797 ]
  %802 = phi i32 [ %805, %800 ], [ %799, %797 ]
  %803 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %801
  %804 = load i32, i32* %803, align 4, !tbaa !5
  %805 = add nsw i32 %804, %802
  %806 = add nuw nsw i64 %801, 1
  %807 = icmp eq i64 %806, %714
  br i1 %807, label %808, label %800, !llvm.loop !34

808:                                              ; preds = %800, %791, %707
  %809 = phi i32 [ 0, %707 ], [ %795, %791 ], [ %805, %800 ]
  %810 = load i32, i32* %6, align 4, !tbaa !5
  %811 = add i32 %709, %708
  %812 = sub i32 %809, %811
  %813 = add i32 %812, %810
  br label %929

814:                                              ; preds = %607, %814
  %815 = phi i64 [ %820, %814 ], [ %608, %607 ]
  %816 = phi i32 [ %819, %814 ], [ %609, %607 ]
  %817 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %815
  %818 = load i32, i32* %817, align 4, !tbaa !5
  %819 = add nsw i32 %818, %816
  %820 = add nuw nsw i64 %815, 1
  %821 = icmp eq i64 %820, %524
  br i1 %821, label %822, label %814, !llvm.loop !35

822:                                              ; preds = %814, %601, %521
  %823 = phi i32 [ 0, %521 ], [ %605, %601 ], [ %819, %814 ]
  %824 = load i32, i32* %3, align 4, !tbaa !5
  %825 = load i32, i32* %5, align 4, !tbaa !5
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %923

827:                                              ; preds = %822
  %828 = add nsw i32 %825, -1
  %829 = zext i32 %828 to i64
  %830 = icmp ult i32 %828, 8
  br i1 %830, label %912, label %831

831:                                              ; preds = %827
  %832 = and i64 %829, 4294967288
  %833 = add nsw i64 %832, -8
  %834 = lshr exact i64 %833, 3
  %835 = add nuw nsw i64 %834, 1
  %836 = and i64 %835, 3
  %837 = icmp ult i64 %833, 24
  br i1 %837, label %883, label %838

838:                                              ; preds = %831
  %839 = and i64 %835, 4611686018427387900
  br label %840

840:                                              ; preds = %840, %838
  %841 = phi i64 [ 0, %838 ], [ %880, %840 ]
  %842 = phi <4 x i32> [ zeroinitializer, %838 ], [ %878, %840 ]
  %843 = phi <4 x i32> [ zeroinitializer, %838 ], [ %879, %840 ]
  %844 = phi i64 [ %839, %838 ], [ %881, %840 ]
  %845 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %841
  %846 = bitcast i32* %845 to <4 x i32>*
  %847 = load <4 x i32>, <4 x i32>* %846, align 16, !tbaa !5
  %848 = getelementptr inbounds i32, i32* %845, i64 4
  %849 = bitcast i32* %848 to <4 x i32>*
  %850 = load <4 x i32>, <4 x i32>* %849, align 16, !tbaa !5
  %851 = add <4 x i32> %847, %842
  %852 = add <4 x i32> %850, %843
  %853 = or i64 %841, 8
  %854 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %853
  %855 = bitcast i32* %854 to <4 x i32>*
  %856 = load <4 x i32>, <4 x i32>* %855, align 16, !tbaa !5
  %857 = getelementptr inbounds i32, i32* %854, i64 4
  %858 = bitcast i32* %857 to <4 x i32>*
  %859 = load <4 x i32>, <4 x i32>* %858, align 16, !tbaa !5
  %860 = add <4 x i32> %856, %851
  %861 = add <4 x i32> %859, %852
  %862 = or i64 %841, 16
  %863 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %862
  %864 = bitcast i32* %863 to <4 x i32>*
  %865 = load <4 x i32>, <4 x i32>* %864, align 16, !tbaa !5
  %866 = getelementptr inbounds i32, i32* %863, i64 4
  %867 = bitcast i32* %866 to <4 x i32>*
  %868 = load <4 x i32>, <4 x i32>* %867, align 16, !tbaa !5
  %869 = add <4 x i32> %865, %860
  %870 = add <4 x i32> %868, %861
  %871 = or i64 %841, 24
  %872 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %871
  %873 = bitcast i32* %872 to <4 x i32>*
  %874 = load <4 x i32>, <4 x i32>* %873, align 16, !tbaa !5
  %875 = getelementptr inbounds i32, i32* %872, i64 4
  %876 = bitcast i32* %875 to <4 x i32>*
  %877 = load <4 x i32>, <4 x i32>* %876, align 16, !tbaa !5
  %878 = add <4 x i32> %874, %869
  %879 = add <4 x i32> %877, %870
  %880 = add nuw i64 %841, 32
  %881 = add i64 %844, -4
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %883, label %840, !llvm.loop !36

883:                                              ; preds = %840, %831
  %884 = phi <4 x i32> [ undef, %831 ], [ %878, %840 ]
  %885 = phi <4 x i32> [ undef, %831 ], [ %879, %840 ]
  %886 = phi i64 [ 0, %831 ], [ %880, %840 ]
  %887 = phi <4 x i32> [ zeroinitializer, %831 ], [ %878, %840 ]
  %888 = phi <4 x i32> [ zeroinitializer, %831 ], [ %879, %840 ]
  %889 = icmp eq i64 %836, 0
  br i1 %889, label %906, label %890

890:                                              ; preds = %883, %890
  %891 = phi i64 [ %903, %890 ], [ %886, %883 ]
  %892 = phi <4 x i32> [ %901, %890 ], [ %887, %883 ]
  %893 = phi <4 x i32> [ %902, %890 ], [ %888, %883 ]
  %894 = phi i64 [ %904, %890 ], [ %836, %883 ]
  %895 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %891
  %896 = bitcast i32* %895 to <4 x i32>*
  %897 = load <4 x i32>, <4 x i32>* %896, align 16, !tbaa !5
  %898 = getelementptr inbounds i32, i32* %895, i64 4
  %899 = bitcast i32* %898 to <4 x i32>*
  %900 = load <4 x i32>, <4 x i32>* %899, align 16, !tbaa !5
  %901 = add <4 x i32> %897, %892
  %902 = add <4 x i32> %900, %893
  %903 = add nuw i64 %891, 8
  %904 = add i64 %894, -1
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %890, !llvm.loop !37

906:                                              ; preds = %890, %883
  %907 = phi <4 x i32> [ %884, %883 ], [ %901, %890 ]
  %908 = phi <4 x i32> [ %885, %883 ], [ %902, %890 ]
  %909 = add <4 x i32> %908, %907
  %910 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %909)
  %911 = icmp eq i64 %832, %829
  br i1 %911, label %923, label %912

912:                                              ; preds = %827, %906
  %913 = phi i64 [ 0, %827 ], [ %832, %906 ]
  %914 = phi i32 [ 0, %827 ], [ %910, %906 ]
  br label %915

915:                                              ; preds = %912, %915
  %916 = phi i64 [ %921, %915 ], [ %913, %912 ]
  %917 = phi i32 [ %920, %915 ], [ %914, %912 ]
  %918 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %916
  %919 = load i32, i32* %918, align 4, !tbaa !5
  %920 = add nsw i32 %919, %917
  %921 = add nuw nsw i64 %916, 1
  %922 = icmp eq i64 %921, %829
  br i1 %922, label %923, label %915, !llvm.loop !38

923:                                              ; preds = %915, %906, %822
  %924 = phi i32 [ 0, %822 ], [ %910, %906 ], [ %920, %915 ]
  %925 = load i32, i32* %6, align 4, !tbaa !5
  %926 = add i32 %824, %823
  %927 = sub i32 %924, %926
  %928 = add i32 %927, %925
  br label %929

929:                                              ; preds = %808, %923, %504, %516
  %930 = phi i32 [ %507, %504 ], [ %519, %516 ], [ %813, %808 ], [ %928, %923 ]
  %931 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %930)
  %932 = bitcast %"class.std::basic_ostream"* %931 to i8**
  %933 = load i8*, i8** %932, align 8, !tbaa !39
  %934 = getelementptr i8, i8* %933, i64 -24
  %935 = bitcast i8* %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = bitcast %"class.std::basic_ostream"* %931 to i8*
  %938 = add nsw i64 %936, 240
  %939 = getelementptr inbounds i8, i8* %937, i64 %938
  %940 = bitcast i8* %939 to %"class.std::ctype"**
  %941 = load %"class.std::ctype"*, %"class.std::ctype"** %940, align 8, !tbaa !41
  %942 = icmp eq %"class.std::ctype"* %941, null
  br i1 %942, label %943, label %944

943:                                              ; preds = %929
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

944:                                              ; preds = %929
  %945 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %941, i64 0, i32 8
  %946 = load i8, i8* %945, align 8, !tbaa !45
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %941, i64 0, i32 9, i64 10
  %950 = load i8, i8* %949, align 1, !tbaa !47
  br label %957

951:                                              ; preds = %944
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %941)
  %952 = bitcast %"class.std::ctype"* %941 to i8 (%"class.std::ctype"*, i8)***
  %953 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %952, align 8, !tbaa !39
  %954 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %953, i64 6
  %955 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, align 8
  %956 = call signext i8 %955(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %941, i8 signext 10)
  br label %957

957:                                              ; preds = %948, %951
  %958 = phi i8 [ %950, %948 ], [ %956, %951 ]
  %959 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931, i8 signext %958)
  %960 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959)
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
define internal void @_GLOBAL__sub_I_1383.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !10, !13, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
