; ModuleID = 'source-C-CXX/79/1034.cpp'
source_filename = "source-C-CXX/79/1034.cpp"
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
@__const.main.dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.dayofmonth to i8*), i64 52, i1 false)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %21, i32 %22
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %24, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %24, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %0, %33
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %126

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i32 %39, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !9

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !12

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %40
  br i1 %122, label %126, label %123

123:                                              ; preds = %38, %117
  %124 = phi i64 [ 0, %38 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %38 ], [ %121, %117 ]
  br label %178

126:                                              ; preds = %178, %117, %35
  %127 = phi i32 [ 0, %35 ], [ %121, %117 ], [ %183, %178 ]
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %129, align 4, !tbaa !5
  %130 = icmp slt i32 %22, %21
  %131 = select i1 %130, i32 %21, i32 %22
  %132 = icmp sgt i32 %131, %24
  br i1 %132, label %133, label %186

133:                                              ; preds = %126
  %134 = sub i32 %131, %24
  %135 = icmp ult i32 %134, 8
  br i1 %135, label %175, label %136

136:                                              ; preds = %133
  %137 = and i32 %134, -8
  %138 = add i32 %24, %137
  %139 = insertelement <4 x i32> poison, i32 %24, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add <4 x i32> %140, <i32 0, i32 1, i32 2, i32 3>
  br label %142

142:                                              ; preds = %142, %136
  %143 = phi i32 [ 0, %136 ], [ %168, %142 ]
  %144 = phi <4 x i32> [ %141, %136 ], [ %169, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %136 ], [ %166, %142 ]
  %146 = phi <4 x i32> [ zeroinitializer, %136 ], [ %167, %142 ]
  %147 = add <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %148 = and <4 x i32> %144, <i32 3, i32 3, i32 3, i32 3>
  %149 = and <4 x i32> %144, <i32 3, i32 3, i32 3, i32 3>
  %150 = icmp eq <4 x i32> %148, zeroinitializer
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = srem <4 x i32> %144, <i32 100, i32 100, i32 100, i32 100>
  %153 = srem <4 x i32> %147, <i32 100, i32 100, i32 100, i32 100>
  %154 = icmp ne <4 x i32> %152, zeroinitializer
  %155 = icmp ne <4 x i32> %153, zeroinitializer
  %156 = and <4 x i1> %150, %154
  %157 = and <4 x i1> %151, %155
  %158 = srem <4 x i32> %144, <i32 400, i32 400, i32 400, i32 400>
  %159 = srem <4 x i32> %147, <i32 400, i32 400, i32 400, i32 400>
  %160 = icmp eq <4 x i32> %158, zeroinitializer
  %161 = icmp eq <4 x i32> %159, zeroinitializer
  %162 = select <4 x i1> %156, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %160
  %163 = select <4 x i1> %157, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %161
  %164 = select <4 x i1> %162, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %165 = select <4 x i1> %163, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %166 = add <4 x i32> %164, %145
  %167 = add <4 x i32> %165, %146
  %168 = add nuw i32 %143, 8
  %169 = add <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %170 = icmp eq i32 %168, %137
  br i1 %170, label %171, label %142, !llvm.loop !14

171:                                              ; preds = %142
  %172 = add <4 x i32> %167, %166
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i32 %134, %137
  br i1 %174, label %186, label %175

175:                                              ; preds = %133, %171
  %176 = phi i32 [ %24, %133 ], [ %138, %171 ]
  %177 = phi i32 [ 0, %133 ], [ %173, %171 ]
  br label %196

178:                                              ; preds = %123, %178
  %179 = phi i64 [ %184, %178 ], [ %124, %123 ]
  %180 = phi i32 [ %183, %178 ], [ %125, %123 ]
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %40
  br i1 %185, label %126, label %178, !llvm.loop !15

186:                                              ; preds = %196, %171, %126
  %187 = phi i32 [ 0, %126 ], [ %173, %171 ], [ %208, %196 ]
  %188 = and i32 %131, 3
  %189 = icmp eq i32 %188, 0
  %190 = srem i32 %131, 100
  %191 = icmp ne i32 %190, 0
  %192 = and i1 %189, %191
  %193 = srem i32 %131, 400
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %211, label %212

196:                                              ; preds = %175, %196
  %197 = phi i32 [ %209, %196 ], [ %176, %175 ]
  %198 = phi i32 [ %208, %196 ], [ %177, %175 ]
  %199 = and i32 %197, 3
  %200 = icmp eq i32 %199, 0
  %201 = srem i32 %197, 100
  %202 = icmp ne i32 %201, 0
  %203 = and i1 %200, %202
  %204 = srem i32 %197, 400
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %203, i1 true, i1 %205
  %207 = select i1 %206, i32 366, i32 365
  %208 = add nuw nsw i32 %207, %198
  %209 = add nsw i32 %197, 1
  %210 = icmp eq i32 %209, %131
  br i1 %210, label %186, label %196, !llvm.loop !17

211:                                              ; preds = %186
  store i32 29, i32* %129, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %186, %211
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %304

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  %217 = zext i32 %216 to i64
  %218 = icmp ult i32 %216, 8
  br i1 %218, label %301, label %219

219:                                              ; preds = %215
  %220 = and i64 %217, 4294967288
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
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
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %230
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %230, 8
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %230, 16
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %230, 24
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %260
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
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %280
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
  br i1 %300, label %304, label %301

301:                                              ; preds = %215, %295
  %302 = phi i64 [ 0, %215 ], [ %220, %295 ]
  %303 = phi i32 [ %187, %215 ], [ %299, %295 ]
  br label %340

304:                                              ; preds = %340, %295, %212
  %305 = phi i32 [ %187, %212 ], [ %299, %295 ], [ %345, %340 ]
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = add i32 %128, %127
  %308 = sub i32 %305, %307
  %309 = add i32 %308, %306
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !20
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !22
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

323:                                              ; preds = %304
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !26
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !28
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !20
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

340:                                              ; preds = %301, %340
  %341 = phi i64 [ %346, %340 ], [ %302, %301 ]
  %342 = phi i32 [ %345, %340 ], [ %303, %301 ]
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %342
  %346 = add nuw nsw i64 %341, 1
  %347 = icmp eq i64 %346, %217
  br i1 %347, label %304, label %340, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10, !16, !11}
