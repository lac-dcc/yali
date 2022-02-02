; ModuleID = 'source-C-CXX/79/449.cpp'
source_filename = "source-C-CXX/79/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

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
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %23, label %320

23:                                               ; preds = %0
  %24 = and i32 %20, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %20, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %20, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = icmp slt i32 %22, 13
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = add i32 %22, -1
  %35 = sext i32 %34 to i64
  br label %87

36:                                               ; preds = %87, %23
  %37 = phi i32 [ 0, %23 ], [ %94, %87 ]
  %38 = add nsw i32 %20, 1
  %39 = icmp slt i32 %38, %19
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  %41 = xor i32 %20, -1
  %42 = add i32 %19, %41
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %84, label %44

44:                                               ; preds = %40
  %45 = and i32 %42, -8
  %46 = add i32 %38, %45
  %47 = insertelement <4 x i32> poison, i32 %38, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add <4 x i32> %48, <i32 0, i32 1, i32 2, i32 3>
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  br label %51

51:                                               ; preds = %51, %44
  %52 = phi i32 [ 0, %44 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ %49, %44 ], [ %78, %51 ]
  %54 = phi <4 x i32> [ %50, %44 ], [ %75, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %44 ], [ %76, %51 ]
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
  %75 = add <4 x i32> %54, %73
  %76 = add <4 x i32> %55, %74
  %77 = add nuw i32 %52, 8
  %78 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %45
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %42, %45
  br i1 %83, label %112, label %84

84:                                               ; preds = %40, %80
  %85 = phi i32 [ %38, %40 ], [ %46, %80 ]
  %86 = phi i32 [ %37, %40 ], [ %82, %80 ]
  br label %97

87:                                               ; preds = %33, %87
  %88 = phi i64 [ %35, %33 ], [ %95, %87 ]
  %89 = phi i32 [ 0, %33 ], [ %94, %87 ]
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %88
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %88
  %92 = select i1 %31, i32* %90, i32* %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = add nsw i64 %88, 1
  %96 = icmp slt i64 %88, 11
  br i1 %96, label %87, label %36, !llvm.loop !12

97:                                               ; preds = %84, %97
  %98 = phi i32 [ %110, %97 ], [ %85, %84 ]
  %99 = phi i32 [ %109, %97 ], [ %86, %84 ]
  %100 = and i32 %98, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %98, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %98, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = select i1 %107, i32 366, i32 365
  %109 = add nsw i32 %99, %108
  %110 = add nsw i32 %98, 1
  %111 = icmp eq i32 %110, %19
  br i1 %111, label %112, label %97, !llvm.loop !13

112:                                              ; preds = %97, %80, %36
  %113 = phi i32 [ %37, %36 ], [ %82, %80 ], [ %109, %97 ]
  %114 = and i32 %19, 3
  %115 = icmp eq i32 %114, 0
  %116 = srem i32 %19, 100
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = srem i32 %19, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %121, label %214, label %124

124:                                              ; preds = %112
  br i1 %123, label %125, label %346

125:                                              ; preds = %124
  %126 = add nsw i32 %122, -1
  %127 = zext i32 %126 to i64
  %128 = icmp ult i32 %126, 8
  br i1 %128, label %211, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, 4294967288
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %182, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %179, %139 ]
  %141 = phi <4 x i32> [ %131, %137 ], [ %177, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %137 ], [ %178, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %180, %139 ]
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %140, 8
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %140, 16
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %140, 24
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %140, 32
  %180 = add i64 %143, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %139, !llvm.loop !15

182:                                              ; preds = %139, %129
  %183 = phi <4 x i32> [ undef, %129 ], [ %177, %139 ]
  %184 = phi <4 x i32> [ undef, %129 ], [ %178, %139 ]
  %185 = phi i64 [ 0, %129 ], [ %179, %139 ]
  %186 = phi <4 x i32> [ %131, %129 ], [ %177, %139 ]
  %187 = phi <4 x i32> [ zeroinitializer, %129 ], [ %178, %139 ]
  %188 = icmp eq i64 %135, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %202, %189 ], [ %185, %182 ]
  %191 = phi <4 x i32> [ %200, %189 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ %201, %189 ], [ %187, %182 ]
  %193 = phi i64 [ %203, %189 ], [ %135, %182 ]
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %190
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %190, 8
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !16

205:                                              ; preds = %189, %182
  %206 = phi <4 x i32> [ %183, %182 ], [ %200, %189 ]
  %207 = phi <4 x i32> [ %184, %182 ], [ %201, %189 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %130, %127
  br i1 %210, label %346, label %211

211:                                              ; preds = %125, %205
  %212 = phi i64 [ 0, %125 ], [ %130, %205 ]
  %213 = phi i32 [ %113, %125 ], [ %209, %205 ]
  br label %312

214:                                              ; preds = %112
  br i1 %123, label %215, label %346

215:                                              ; preds = %214
  %216 = add nsw i32 %122, -1
  %217 = zext i32 %216 to i64
  %218 = icmp ult i32 %216, 8
  br i1 %218, label %301, label %219

219:                                              ; preds = %215
  %220 = and i64 %217, 4294967288
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  %222 = add nsw i64 %220, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 24
  br i1 %226, label %272, label %227

227:                                              ; preds = %219
  %228 = and i64 %224, 4611686018427387900
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %269, %229 ]
  %231 = phi <4 x i32> [ %221, %227 ], [ %267, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %268, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %270, %229 ]
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %230
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %230, 8
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %230, 16
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %230, 24
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = add nuw i64 %230, 32
  %270 = add i64 %233, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %229, !llvm.loop !18

272:                                              ; preds = %229, %219
  %273 = phi <4 x i32> [ undef, %219 ], [ %267, %229 ]
  %274 = phi <4 x i32> [ undef, %219 ], [ %268, %229 ]
  %275 = phi i64 [ 0, %219 ], [ %269, %229 ]
  %276 = phi <4 x i32> [ %221, %219 ], [ %267, %229 ]
  %277 = phi <4 x i32> [ zeroinitializer, %219 ], [ %268, %229 ]
  %278 = icmp eq i64 %225, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %292, %279 ], [ %275, %272 ]
  %281 = phi <4 x i32> [ %290, %279 ], [ %276, %272 ]
  %282 = phi <4 x i32> [ %291, %279 ], [ %277, %272 ]
  %283 = phi i64 [ %293, %279 ], [ %225, %272 ]
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %280
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = add nuw i64 %280, 8
  %293 = add i64 %283, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %279, !llvm.loop !19

295:                                              ; preds = %279, %272
  %296 = phi <4 x i32> [ %273, %272 ], [ %290, %279 ]
  %297 = phi <4 x i32> [ %274, %272 ], [ %291, %279 ]
  %298 = add <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %220, %217
  br i1 %300, label %346, label %301

301:                                              ; preds = %215, %295
  %302 = phi i64 [ 0, %215 ], [ %220, %295 ]
  %303 = phi i32 [ %113, %215 ], [ %299, %295 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %310, %304 ], [ %302, %301 ]
  %306 = phi i32 [ %309, %304 ], [ %303, %301 ]
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = add nuw nsw i64 %305, 1
  %311 = icmp eq i64 %310, %217
  br i1 %311, label %346, label %304, !llvm.loop !20

312:                                              ; preds = %211, %312
  %313 = phi i64 [ %318, %312 ], [ %212, %211 ]
  %314 = phi i32 [ %317, %312 ], [ %213, %211 ]
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %127
  br i1 %319, label %346, label %312, !llvm.loop !21

320:                                              ; preds = %0
  %321 = load i32, i32* %5, align 4, !tbaa !5
  %322 = and i32 %20, 3
  %323 = icmp eq i32 %322, 0
  %324 = srem i32 %20, 100
  %325 = icmp ne i32 %324, 0
  %326 = and i1 %323, %325
  %327 = srem i32 %20, 400
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %326, i1 true, i1 %328
  %330 = icmp slt i32 %22, %321
  br i1 %330, label %331, label %346

331:                                              ; preds = %320
  %332 = add nsw i32 %321, -1
  %333 = add i32 %22, -1
  %334 = sext i32 %333 to i64
  %335 = sext i32 %332 to i64
  br label %336

336:                                              ; preds = %331, %336
  %337 = phi i64 [ %334, %331 ], [ %344, %336 ]
  %338 = phi i32 [ 0, %331 ], [ %343, %336 ]
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %337
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %337
  %341 = select i1 %329, i32* %339, i32* %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %338
  %344 = add nsw i64 %337, 1
  %345 = icmp slt i64 %344, %335
  br i1 %345, label %336, label %346, !llvm.loop !22

346:                                              ; preds = %336, %312, %304, %205, %295, %320, %124, %214
  %347 = phi i32 [ %113, %214 ], [ %113, %124 ], [ 0, %320 ], [ %299, %295 ], [ %209, %205 ], [ %309, %304 ], [ %317, %312 ], [ %343, %336 ]
  %348 = load i32, i32* %6, align 4, !tbaa !5
  %349 = add nsw i32 %348, %347
  %350 = load i32, i32* %3, align 4, !tbaa !5
  %351 = sub i32 %349, %350
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
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
define internal void @_GLOBAL__sub_I_449.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10}
