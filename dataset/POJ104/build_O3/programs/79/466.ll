; ModuleID = 'source-C-CXX/79/466.cpp'
source_filename = "source-C-CXX/79/466.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %84

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
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = icmp sgt i32 %20, %19
  %87 = and i32 %20, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %20, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %20, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %86, label %95, label %496

95:                                               ; preds = %84
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %94, label %188, label %98

98:                                               ; preds = %95
  br i1 %97, label %99, label %294

99:                                               ; preds = %98
  %100 = add nsw i32 %96, -1
  %101 = zext i32 %100 to i64
  %102 = icmp ult i32 %100, 8
  br i1 %102, label %185, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, 4294967288
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 24
  br i1 %110, label %156, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387900
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %153, %113 ]
  %115 = phi <4 x i32> [ %105, %111 ], [ %151, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %152, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %154, %113 ]
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = or i64 %114, 8
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %114, 16
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %114, 24
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %144
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

156:                                              ; preds = %113, %103
  %157 = phi <4 x i32> [ undef, %103 ], [ %151, %113 ]
  %158 = phi <4 x i32> [ undef, %103 ], [ %152, %113 ]
  %159 = phi i64 [ 0, %103 ], [ %153, %113 ]
  %160 = phi <4 x i32> [ %105, %103 ], [ %151, %113 ]
  %161 = phi <4 x i32> [ zeroinitializer, %103 ], [ %152, %113 ]
  %162 = icmp eq i64 %109, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %176, %163 ], [ %159, %156 ]
  %165 = phi <4 x i32> [ %174, %163 ], [ %160, %156 ]
  %166 = phi <4 x i32> [ %175, %163 ], [ %161, %156 ]
  %167 = phi i64 [ %177, %163 ], [ %109, %156 ]
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %164
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
  %184 = icmp eq i64 %104, %101
  br i1 %184, label %294, label %185

185:                                              ; preds = %99, %179
  %186 = phi i64 [ 0, %99 ], [ %104, %179 ]
  %187 = phi i32 [ %85, %99 ], [ %183, %179 ]
  br label %286

188:                                              ; preds = %95
  br i1 %97, label %189, label %294

189:                                              ; preds = %188
  %190 = add nsw i32 %96, -1
  %191 = zext i32 %190 to i64
  %192 = icmp ult i32 %190, 8
  br i1 %192, label %275, label %193

193:                                              ; preds = %189
  %194 = and i64 %191, 4294967288
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %196 = add nsw i64 %194, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 24
  br i1 %200, label %246, label %201

201:                                              ; preds = %193
  %202 = and i64 %198, 4611686018427387900
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %243, %203 ]
  %205 = phi <4 x i32> [ %195, %201 ], [ %241, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %242, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %244, %203 ]
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %204, 16
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %204, 24
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = add nuw i64 %204, 32
  %244 = add i64 %207, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %203, !llvm.loop !17

246:                                              ; preds = %203, %193
  %247 = phi <4 x i32> [ undef, %193 ], [ %241, %203 ]
  %248 = phi <4 x i32> [ undef, %193 ], [ %242, %203 ]
  %249 = phi i64 [ 0, %193 ], [ %243, %203 ]
  %250 = phi <4 x i32> [ %195, %193 ], [ %241, %203 ]
  %251 = phi <4 x i32> [ zeroinitializer, %193 ], [ %242, %203 ]
  %252 = icmp eq i64 %199, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %246, %253
  %254 = phi i64 [ %266, %253 ], [ %249, %246 ]
  %255 = phi <4 x i32> [ %264, %253 ], [ %250, %246 ]
  %256 = phi <4 x i32> [ %265, %253 ], [ %251, %246 ]
  %257 = phi i64 [ %267, %253 ], [ %199, %246 ]
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = add nuw i64 %254, 8
  %267 = add i64 %257, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %253, !llvm.loop !18

269:                                              ; preds = %253, %246
  %270 = phi <4 x i32> [ %247, %246 ], [ %264, %253 ]
  %271 = phi <4 x i32> [ %248, %246 ], [ %265, %253 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  %274 = icmp eq i64 %194, %191
  br i1 %274, label %294, label %275

275:                                              ; preds = %189, %269
  %276 = phi i64 [ 0, %189 ], [ %194, %269 ]
  %277 = phi i32 [ %85, %189 ], [ %273, %269 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %284, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %283, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %191
  br i1 %285, label %294, label %278, !llvm.loop !19

286:                                              ; preds = %185, %286
  %287 = phi i64 [ %292, %286 ], [ %186, %185 ]
  %288 = phi i32 [ %291, %286 ], [ %187, %185 ]
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %101
  br i1 %293, label %294, label %286, !llvm.loop !20

294:                                              ; preds = %286, %278, %179, %269, %98, %188
  %295 = phi i32 [ %85, %188 ], [ %85, %98 ], [ %273, %269 ], [ %183, %179 ], [ %283, %278 ], [ %291, %286 ]
  %296 = and i32 %19, 3
  %297 = icmp eq i32 %296, 0
  %298 = srem i32 %19, 100
  %299 = icmp ne i32 %298, 0
  %300 = and i1 %297, %299
  %301 = srem i32 %19, 400
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %300, i1 true, i1 %302
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 11
  br i1 %303, label %384, label %306

306:                                              ; preds = %294
  br i1 %305, label %487, label %307

307:                                              ; preds = %306
  %308 = sext i32 %304 to i64
  %309 = sub nsw i64 12, %308
  %310 = icmp ult i64 %309, 8
  br i1 %310, label %381, label %311

311:                                              ; preds = %307
  %312 = and i64 %309, -8
  %313 = sub nsw i64 11, %312
  %314 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %295, i32 0
  %315 = add nsw i64 %312, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 1
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %356, label %320

320:                                              ; preds = %311
  %321 = and i64 %317, 4611686018427387902
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %351, %322 ]
  %324 = phi <4 x i32> [ %314, %320 ], [ %349, %322 ]
  %325 = phi <4 x i32> [ zeroinitializer, %320 ], [ %350, %322 ]
  %326 = phi i64 [ %321, %320 ], [ %352, %322 ]
  %327 = sub i64 11, %323
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 -3
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %333 = getelementptr inbounds i32, i32* %328, i64 -7
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %337 = add <4 x i32> %332, %324
  %338 = add <4 x i32> %336, %325
  %339 = sub i64 3, %323
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 -3
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %345 = getelementptr inbounds i32, i32* %340, i64 -7
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %349 = add <4 x i32> %344, %337
  %350 = add <4 x i32> %348, %338
  %351 = add nuw i64 %323, 16
  %352 = add i64 %326, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %322, !llvm.loop !21

354:                                              ; preds = %322
  %355 = sub nuw nsw i64 -5, %323
  br label %356

356:                                              ; preds = %354, %311
  %357 = phi <4 x i32> [ undef, %311 ], [ %349, %354 ]
  %358 = phi <4 x i32> [ undef, %311 ], [ %350, %354 ]
  %359 = phi i64 [ 11, %311 ], [ %355, %354 ]
  %360 = phi <4 x i32> [ %314, %311 ], [ %349, %354 ]
  %361 = phi <4 x i32> [ zeroinitializer, %311 ], [ %350, %354 ]
  %362 = icmp eq i64 %318, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %359
  %365 = getelementptr inbounds i32, i32* %364, i64 -7
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %369 = add <4 x i32> %368, %361
  %370 = getelementptr inbounds i32, i32* %364, i64 -3
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = shufflevector <4 x i32> %372, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %374 = add <4 x i32> %373, %360
  br label %375

375:                                              ; preds = %356, %363
  %376 = phi <4 x i32> [ %357, %356 ], [ %374, %363 ]
  %377 = phi <4 x i32> [ %358, %356 ], [ %369, %363 ]
  %378 = add <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %378)
  %380 = icmp eq i64 %309, %312
  br i1 %380, label %487, label %381

381:                                              ; preds = %307, %375
  %382 = phi i64 [ 11, %307 ], [ %313, %375 ]
  %383 = phi i32 [ %295, %307 ], [ %379, %375 ]
  br label %479

384:                                              ; preds = %294
  br i1 %305, label %470, label %385

385:                                              ; preds = %384
  %386 = sext i32 %304 to i64
  %387 = sub nsw i64 12, %386
  %388 = icmp ult i64 %387, 8
  br i1 %388, label %459, label %389

389:                                              ; preds = %385
  %390 = and i64 %387, -8
  %391 = sub nsw i64 11, %390
  %392 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %295, i32 0
  %393 = add nsw i64 %390, -8
  %394 = lshr exact i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %393, 0
  br i1 %397, label %434, label %398

398:                                              ; preds = %389
  %399 = and i64 %395, 4611686018427387902
  br label %400

400:                                              ; preds = %400, %398
  %401 = phi i64 [ 0, %398 ], [ %429, %400 ]
  %402 = phi <4 x i32> [ %392, %398 ], [ %427, %400 ]
  %403 = phi <4 x i32> [ zeroinitializer, %398 ], [ %428, %400 ]
  %404 = phi i64 [ %399, %398 ], [ %430, %400 ]
  %405 = sub i64 11, %401
  %406 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %405
  %407 = getelementptr inbounds i32, i32* %406, i64 -3
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %411 = getelementptr inbounds i32, i32* %406, i64 -7
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %415 = add <4 x i32> %410, %402
  %416 = add <4 x i32> %414, %403
  %417 = sub i64 3, %401
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %417
  %419 = getelementptr inbounds i32, i32* %418, i64 -3
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = shufflevector <4 x i32> %421, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %423 = getelementptr inbounds i32, i32* %418, i64 -7
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 16, !tbaa !5
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %427 = add <4 x i32> %422, %415
  %428 = add <4 x i32> %426, %416
  %429 = add nuw i64 %401, 16
  %430 = add i64 %404, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %400, !llvm.loop !22

432:                                              ; preds = %400
  %433 = sub nuw nsw i64 -5, %401
  br label %434

434:                                              ; preds = %432, %389
  %435 = phi <4 x i32> [ undef, %389 ], [ %427, %432 ]
  %436 = phi <4 x i32> [ undef, %389 ], [ %428, %432 ]
  %437 = phi i64 [ 11, %389 ], [ %433, %432 ]
  %438 = phi <4 x i32> [ %392, %389 ], [ %427, %432 ]
  %439 = phi <4 x i32> [ zeroinitializer, %389 ], [ %428, %432 ]
  %440 = icmp eq i64 %396, 0
  br i1 %440, label %453, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %437
  %443 = getelementptr inbounds i32, i32* %442, i64 -7
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 16, !tbaa !5
  %446 = shufflevector <4 x i32> %445, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %447 = add <4 x i32> %446, %439
  %448 = getelementptr inbounds i32, i32* %442, i64 -3
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = shufflevector <4 x i32> %450, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %452 = add <4 x i32> %451, %438
  br label %453

453:                                              ; preds = %434, %441
  %454 = phi <4 x i32> [ %435, %434 ], [ %452, %441 ]
  %455 = phi <4 x i32> [ %436, %434 ], [ %447, %441 ]
  %456 = add <4 x i32> %455, %454
  %457 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %456)
  %458 = icmp eq i64 %387, %390
  br i1 %458, label %470, label %459

459:                                              ; preds = %385, %453
  %460 = phi i64 [ 11, %385 ], [ %391, %453 ]
  %461 = phi i32 [ %295, %385 ], [ %457, %453 ]
  br label %462

462:                                              ; preds = %459, %462
  %463 = phi i64 [ %468, %462 ], [ %460, %459 ]
  %464 = phi i32 [ %467, %462 ], [ %461, %459 ]
  %465 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, %464
  %468 = add nsw i64 %463, -1
  %469 = icmp sgt i64 %463, %386
  br i1 %469, label %462, label %470, !llvm.loop !23

470:                                              ; preds = %462, %453, %384
  %471 = phi i32 [ %295, %384 ], [ %457, %453 ], [ %467, %462 ]
  %472 = add nsw i32 %304, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %471
  %477 = load i32, i32* %3, align 4, !tbaa !5
  %478 = sub i32 %476, %477
  br label %686

479:                                              ; preds = %381, %479
  %480 = phi i64 [ %485, %479 ], [ %382, %381 ]
  %481 = phi i32 [ %484, %479 ], [ %383, %381 ]
  %482 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = add nsw i32 %483, %481
  %485 = add nsw i64 %480, -1
  %486 = icmp sgt i64 %480, %308
  br i1 %486, label %479, label %487, !llvm.loop !24

487:                                              ; preds = %479, %375, %306
  %488 = phi i32 [ %295, %306 ], [ %379, %375 ], [ %484, %479 ]
  %489 = add nsw i32 %304, -1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = add nsw i32 %492, %488
  %494 = load i32, i32* %3, align 4, !tbaa !5
  %495 = sub i32 %493, %494
  br label %686

496:                                              ; preds = %84
  %497 = load i32, i32* %2, align 4, !tbaa !5
  %498 = load i32, i32* %5, align 4, !tbaa !5
  %499 = icmp slt i32 %497, %498
  br i1 %94, label %500, label %593

500:                                              ; preds = %496
  br i1 %499, label %501, label %590

501:                                              ; preds = %500
  %502 = add nsw i32 %498, -1
  %503 = icmp slt i32 %497, %502
  br i1 %503, label %504, label %581

504:                                              ; preds = %501
  %505 = sext i32 %497 to i64
  %506 = sext i32 %502 to i64
  %507 = sub nsw i64 %506, %505
  %508 = icmp ult i64 %507, 8
  br i1 %508, label %570, label %509

509:                                              ; preds = %504
  %510 = and i64 %507, -8
  %511 = add nsw i64 %510, %505
  %512 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %513 = add nsw i64 %510, -8
  %514 = lshr exact i64 %513, 3
  %515 = add nuw nsw i64 %514, 1
  %516 = and i64 %515, 1
  %517 = icmp eq i64 %513, 0
  br i1 %517, label %547, label %518

518:                                              ; preds = %509
  %519 = and i64 %515, 4611686018427387902
  br label %520

520:                                              ; preds = %520, %518
  %521 = phi i64 [ 0, %518 ], [ %544, %520 ]
  %522 = phi <4 x i32> [ %512, %518 ], [ %542, %520 ]
  %523 = phi <4 x i32> [ zeroinitializer, %518 ], [ %543, %520 ]
  %524 = phi i64 [ %519, %518 ], [ %545, %520 ]
  %525 = add i64 %521, %505
  %526 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %526, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 4, !tbaa !5
  %532 = add <4 x i32> %528, %522
  %533 = add <4 x i32> %531, %523
  %534 = or i64 %521, 8
  %535 = add i64 %534, %505
  %536 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5
  %539 = getelementptr inbounds i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5
  %542 = add <4 x i32> %538, %532
  %543 = add <4 x i32> %541, %533
  %544 = add nuw i64 %521, 16
  %545 = add i64 %524, -2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %520, !llvm.loop !25

547:                                              ; preds = %520, %509
  %548 = phi <4 x i32> [ undef, %509 ], [ %542, %520 ]
  %549 = phi <4 x i32> [ undef, %509 ], [ %543, %520 ]
  %550 = phi i64 [ 0, %509 ], [ %544, %520 ]
  %551 = phi <4 x i32> [ %512, %509 ], [ %542, %520 ]
  %552 = phi <4 x i32> [ zeroinitializer, %509 ], [ %543, %520 ]
  %553 = icmp eq i64 %516, 0
  br i1 %553, label %564, label %554

554:                                              ; preds = %547
  %555 = add i64 %550, %505
  %556 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %555
  %557 = getelementptr inbounds i32, i32* %556, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5
  %560 = add <4 x i32> %559, %552
  %561 = bitcast i32* %556 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !5
  %563 = add <4 x i32> %562, %551
  br label %564

564:                                              ; preds = %547, %554
  %565 = phi <4 x i32> [ %548, %547 ], [ %563, %554 ]
  %566 = phi <4 x i32> [ %549, %547 ], [ %560, %554 ]
  %567 = add <4 x i32> %566, %565
  %568 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %567)
  %569 = icmp eq i64 %507, %510
  br i1 %569, label %581, label %570

570:                                              ; preds = %504, %564
  %571 = phi i64 [ %505, %504 ], [ %511, %564 ]
  %572 = phi i32 [ %85, %504 ], [ %568, %564 ]
  br label %573

573:                                              ; preds = %570, %573
  %574 = phi i64 [ %579, %573 ], [ %571, %570 ]
  %575 = phi i32 [ %578, %573 ], [ %572, %570 ]
  %576 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %574
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = add nsw i32 %577, %575
  %579 = add nsw i64 %574, 1
  %580 = icmp eq i64 %579, %506
  br i1 %580, label %581, label %573, !llvm.loop !26

581:                                              ; preds = %573, %564, %501
  %582 = phi i32 [ %85, %501 ], [ %568, %564 ], [ %578, %573 ]
  %583 = add nsw i32 %497, -1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = add nsw i32 %586, %582
  %588 = load i32, i32* %3, align 4, !tbaa !5
  %589 = sub i32 %587, %588
  br label %686

590:                                              ; preds = %500
  %591 = load i32, i32* %3, align 4, !tbaa !5
  %592 = sub nsw i32 %85, %591
  br label %686

593:                                              ; preds = %496
  br i1 %499, label %594, label %683

594:                                              ; preds = %593
  %595 = add nsw i32 %498, -1
  %596 = icmp slt i32 %497, %595
  br i1 %596, label %597, label %674

597:                                              ; preds = %594
  %598 = sext i32 %497 to i64
  %599 = sext i32 %595 to i64
  %600 = sub nsw i64 %599, %598
  %601 = icmp ult i64 %600, 8
  br i1 %601, label %663, label %602

602:                                              ; preds = %597
  %603 = and i64 %600, -8
  %604 = add nsw i64 %603, %598
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %606 = add nsw i64 %603, -8
  %607 = lshr exact i64 %606, 3
  %608 = add nuw nsw i64 %607, 1
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %606, 0
  br i1 %610, label %640, label %611

611:                                              ; preds = %602
  %612 = and i64 %608, 4611686018427387902
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi i64 [ 0, %611 ], [ %637, %613 ]
  %615 = phi <4 x i32> [ %605, %611 ], [ %635, %613 ]
  %616 = phi <4 x i32> [ zeroinitializer, %611 ], [ %636, %613 ]
  %617 = phi i64 [ %612, %611 ], [ %638, %613 ]
  %618 = add i64 %614, %598
  %619 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %618
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !tbaa !5
  %622 = getelementptr inbounds i32, i32* %619, i64 4
  %623 = bitcast i32* %622 to <4 x i32>*
  %624 = load <4 x i32>, <4 x i32>* %623, align 4, !tbaa !5
  %625 = add <4 x i32> %621, %615
  %626 = add <4 x i32> %624, %616
  %627 = or i64 %614, 8
  %628 = add i64 %627, %598
  %629 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %628
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 4, !tbaa !5
  %632 = getelementptr inbounds i32, i32* %629, i64 4
  %633 = bitcast i32* %632 to <4 x i32>*
  %634 = load <4 x i32>, <4 x i32>* %633, align 4, !tbaa !5
  %635 = add <4 x i32> %631, %625
  %636 = add <4 x i32> %634, %626
  %637 = add nuw i64 %614, 16
  %638 = add i64 %617, -2
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %613, !llvm.loop !27

640:                                              ; preds = %613, %602
  %641 = phi <4 x i32> [ undef, %602 ], [ %635, %613 ]
  %642 = phi <4 x i32> [ undef, %602 ], [ %636, %613 ]
  %643 = phi i64 [ 0, %602 ], [ %637, %613 ]
  %644 = phi <4 x i32> [ %605, %602 ], [ %635, %613 ]
  %645 = phi <4 x i32> [ zeroinitializer, %602 ], [ %636, %613 ]
  %646 = icmp eq i64 %609, 0
  br i1 %646, label %657, label %647

647:                                              ; preds = %640
  %648 = add i64 %643, %598
  %649 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %648
  %650 = getelementptr inbounds i32, i32* %649, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 4, !tbaa !5
  %653 = add <4 x i32> %652, %645
  %654 = bitcast i32* %649 to <4 x i32>*
  %655 = load <4 x i32>, <4 x i32>* %654, align 4, !tbaa !5
  %656 = add <4 x i32> %655, %644
  br label %657

657:                                              ; preds = %640, %647
  %658 = phi <4 x i32> [ %641, %640 ], [ %656, %647 ]
  %659 = phi <4 x i32> [ %642, %640 ], [ %653, %647 ]
  %660 = add <4 x i32> %659, %658
  %661 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %660)
  %662 = icmp eq i64 %600, %603
  br i1 %662, label %674, label %663

663:                                              ; preds = %597, %657
  %664 = phi i64 [ %598, %597 ], [ %604, %657 ]
  %665 = phi i32 [ %85, %597 ], [ %661, %657 ]
  br label %666

666:                                              ; preds = %663, %666
  %667 = phi i64 [ %672, %666 ], [ %664, %663 ]
  %668 = phi i32 [ %671, %666 ], [ %665, %663 ]
  %669 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !5
  %671 = add nsw i32 %670, %668
  %672 = add nsw i64 %667, 1
  %673 = icmp eq i64 %672, %599
  br i1 %673, label %674, label %666, !llvm.loop !28

674:                                              ; preds = %666, %657, %594
  %675 = phi i32 [ %85, %594 ], [ %661, %657 ], [ %671, %666 ]
  %676 = add nsw i32 %497, -1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !5
  %680 = add nsw i32 %679, %675
  %681 = load i32, i32* %3, align 4, !tbaa !5
  %682 = sub i32 %680, %681
  br label %686

683:                                              ; preds = %593
  %684 = load i32, i32* %3, align 4, !tbaa !5
  %685 = sub nsw i32 %85, %684
  br label %686

686:                                              ; preds = %590, %581, %683, %674, %470, %487
  %687 = phi i32 [ %478, %470 ], [ %495, %487 ], [ %589, %581 ], [ %592, %590 ], [ %682, %674 ], [ %685, %683 ]
  %688 = load i32, i32* %6, align 4, !tbaa !5
  %689 = add nsw i32 %688, %687
  %690 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %689)
  %691 = bitcast %"class.std::basic_ostream"* %690 to i8**
  %692 = load i8*, i8** %691, align 8, !tbaa !29
  %693 = getelementptr i8, i8* %692, i64 -24
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %"class.std::basic_ostream"* %690 to i8*
  %697 = add nsw i64 %695, 240
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  %699 = bitcast i8* %698 to %"class.std::ctype"**
  %700 = load %"class.std::ctype"*, %"class.std::ctype"** %699, align 8, !tbaa !31
  %701 = icmp eq %"class.std::ctype"* %700, null
  br i1 %701, label %702, label %703

702:                                              ; preds = %686
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

703:                                              ; preds = %686
  %704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 8
  %705 = load i8, i8* %704, align 8, !tbaa !35
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %710, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 9, i64 10
  %709 = load i8, i8* %708, align 1, !tbaa !37
  br label %716

710:                                              ; preds = %703
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700)
  %711 = bitcast %"class.std::ctype"* %700 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !29
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = call signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700, i8 signext 10)
  br label %716

716:                                              ; preds = %707, %710
  %717 = phi i8 [ %709, %707 ], [ %715, %710 ]
  %718 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690, i8 signext %717)
  %719 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
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
define internal void @_GLOBAL__sub_I_466.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
