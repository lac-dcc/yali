; ModuleID = 'source-C-CXX/58/1624.cpp'
source_filename = "source-C-CXX/58/1624.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %9, %0 ]
  %13 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %11 ]
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %13, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %23, %0
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %67

35:                                               ; preds = %28
  %36 = zext i32 %32 to i64
  %37 = sext i32 %32 to i64
  %38 = icmp sgt i32 %32, 1
  %39 = icmp eq i32 %32, 1
  %40 = icmp sgt i32 %32, 1
  %41 = icmp eq i32 %32, 1
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 1
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %44 = add nsw i64 %36, -1
  %45 = and i64 %36, 1
  %46 = icmp eq i64 %44, 0
  %47 = and i64 %36, 4294967294
  %48 = icmp eq i64 %45, 0
  %49 = and i64 %36, 1
  %50 = icmp eq i64 %44, 0
  %51 = and i64 %36, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %35, %318
  %54 = phi i32 [ %319, %318 ], [ 1, %35 ]
  br i1 %33, label %55, label %318

55:                                               ; preds = %53
  br i1 %46, label %160, label %56

56:                                               ; preds = %55, %56
  %57 = phi i64 [ %64, %56 ], [ 0, %55 ]
  %58 = phi i64 [ %65, %56 ], [ %47, %55 ]
  %59 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %57, i64 0
  %60 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %57, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %59, i8* align 2 %60, i64 %36, i1 false)
  %61 = or i64 %57, 1
  %62 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %61, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 %36, i1 false)
  %64 = add nuw nsw i64 %57, 2
  %65 = add i64 %58, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %160, label %56, !llvm.loop !13

67:                                               ; preds = %318, %28
  br i1 %33, label %68, label %321

68:                                               ; preds = %67
  %69 = zext i32 %32 to i64
  %70 = and i64 %69, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i32 %32, 8
  %75 = and i64 %69, 4294967288
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %71, 0
  %78 = and i64 %73, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %75, %69
  br label %81

81:                                               ; preds = %68, %156
  %82 = phi i64 [ 0, %68 ], [ %158, %156 ]
  %83 = phi i32 [ 0, %68 ], [ %157, %156 ]
  br i1 %74, label %143, label %84

84:                                               ; preds = %81
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  br i1 %77, label %119, label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %116, %86 ], [ 0, %84 ]
  %88 = phi <4 x i32> [ %114, %86 ], [ %85, %84 ]
  %89 = phi <4 x i32> [ %115, %86 ], [ zeroinitializer, %84 ]
  %90 = phi i64 [ %117, %86 ], [ %78, %84 ]
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %82, i64 %87
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !14
  %97 = icmp eq <4 x i8> %93, <i8 64, i8 64, i8 64, i8 64>
  %98 = icmp eq <4 x i8> %96, <i8 64, i8 64, i8 64, i8 64>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %88, %99
  %102 = add <4 x i32> %89, %100
  %103 = or i64 %87, 8
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %82, i64 %103
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !14
  %110 = icmp eq <4 x i8> %106, <i8 64, i8 64, i8 64, i8 64>
  %111 = icmp eq <4 x i8> %109, <i8 64, i8 64, i8 64, i8 64>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %101, %112
  %115 = add <4 x i32> %102, %113
  %116 = add nuw i64 %87, 16
  %117 = add i64 %90, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %86, !llvm.loop !15

119:                                              ; preds = %86, %84
  %120 = phi <4 x i32> [ undef, %84 ], [ %114, %86 ]
  %121 = phi <4 x i32> [ undef, %84 ], [ %115, %86 ]
  %122 = phi i64 [ 0, %84 ], [ %116, %86 ]
  %123 = phi <4 x i32> [ %85, %84 ], [ %114, %86 ]
  %124 = phi <4 x i32> [ zeroinitializer, %84 ], [ %115, %86 ]
  br i1 %79, label %138, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %82, i64 %122
  %127 = getelementptr inbounds i8, i8* %126, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !14
  %130 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %124, %131
  %133 = bitcast i8* %126 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !14
  %135 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %123, %136
  br label %138

138:                                              ; preds = %119, %125
  %139 = phi <4 x i32> [ %120, %119 ], [ %137, %125 ]
  %140 = phi <4 x i32> [ %121, %119 ], [ %132, %125 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  br i1 %80, label %156, label %143

143:                                              ; preds = %81, %138
  %144 = phi i64 [ 0, %81 ], [ %75, %138 ]
  %145 = phi i32 [ %83, %81 ], [ %142, %138 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %154, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %153, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %82, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !14
  %151 = icmp eq i8 %150, 64
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %69
  br i1 %155, label %156, label %146, !llvm.loop !17

156:                                              ; preds = %146, %138
  %157 = phi i32 [ %142, %138 ], [ %153, %146 ]
  %158 = add nuw nsw i64 %82, 1
  %159 = icmp eq i64 %158, %69
  br i1 %159, label %321, label %81, !llvm.loop !19

160:                                              ; preds = %56, %55
  %161 = phi i64 [ 0, %55 ], [ %64, %56 ]
  br i1 %48, label %165, label %162

162:                                              ; preds = %160
  %163 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %161, i64 0
  %164 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %161, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %164, i64 %36, i1 false)
  br label %165

165:                                              ; preds = %160, %162
  br i1 %33, label %166, label %318

166:                                              ; preds = %165
  %167 = load i8, i8* %7, align 16
  %168 = icmp eq i8 %167, 64
  %169 = load i8, i8* %42, align 1
  %170 = icmp eq i8 %169, 46
  br label %171

171:                                              ; preds = %166, %262
  %172 = phi i64 [ 0, %166 ], [ %175, %262 ]
  %173 = icmp eq i64 %172, 0
  %174 = add nsw i64 %172, -1
  %175 = add nuw nsw i64 %172, 1
  %176 = icmp slt i64 %175, %37
  br i1 %173, label %206, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %172, i64 0
  %179 = load i8, i8* %178, align 1, !tbaa !14
  %180 = icmp eq i8 %179, 64
  br i1 %180, label %181, label %204

181:                                              ; preds = %177
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %174, i64 0
  %183 = load i8, i8* %182, align 1, !tbaa !14
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 0
  store i8 64, i8* %186, align 1, !tbaa !14
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 0
  store i8 64, i8* %187, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %185, %181
  br i1 %176, label %189, label %196

189:                                              ; preds = %188
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %175, i64 0
  %191 = load i8, i8* %190, align 1, !tbaa !14
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175, i64 0
  store i8 64, i8* %194, align 1, !tbaa !14
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 0
  store i8 64, i8* %195, align 1, !tbaa !14
  br label %196

196:                                              ; preds = %188, %189, %193
  br i1 %38, label %197, label %204

197:                                              ; preds = %196
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %172, i64 1
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 1
  store i8 64, i8* %202, align 1, !tbaa !14
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 0
  store i8 64, i8* %203, align 1, !tbaa !14
  br label %205

204:                                              ; preds = %196, %177
  br i1 %39, label %262, label %205

205:                                              ; preds = %197, %201, %204
  br label %219

206:                                              ; preds = %171
  br i1 %168, label %207, label %217

207:                                              ; preds = %206
  br i1 %176, label %208, label %214

208:                                              ; preds = %207
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %175, i64 0
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175, i64 0
  store i8 64, i8* %213, align 1, !tbaa !14
  store i8 64, i8* %8, align 16, !tbaa !14
  br label %214

214:                                              ; preds = %207, %208, %212
  br i1 %40, label %215, label %217

215:                                              ; preds = %214
  br i1 %170, label %216, label %218

216:                                              ; preds = %215
  store i8 64, i8* %43, align 1, !tbaa !14
  store i8 64, i8* %8, align 16, !tbaa !14
  br label %218

217:                                              ; preds = %214, %206
  br i1 %41, label %262, label %218

218:                                              ; preds = %215, %216, %217
  br label %264

219:                                              ; preds = %205, %259
  %220 = phi i64 [ %260, %259 ], [ 1, %205 ]
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %172, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = icmp eq i8 %222, 64
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %220, 1
  br label %259

226:                                              ; preds = %219
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %174, i64 %220
  %228 = load i8, i8* %227, align 1, !tbaa !14
  %229 = icmp eq i8 %228, 46
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %220
  store i8 64, i8* %231, align 1, !tbaa !14
  %232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %220
  store i8 64, i8* %232, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %230, %226
  br i1 %176, label %234, label %241

234:                                              ; preds = %233
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %175, i64 %220
  %236 = load i8, i8* %235, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175, i64 %220
  store i8 64, i8* %239, align 1, !tbaa !14
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %220
  store i8 64, i8* %240, align 1, !tbaa !14
  br label %241

241:                                              ; preds = %233, %234, %238
  %242 = add nsw i64 %220, -1
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %172, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !14
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %242
  store i8 64, i8* %247, align 1, !tbaa !14
  %248 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %220
  store i8 64, i8* %248, align 1, !tbaa !14
  br label %249

249:                                              ; preds = %246, %241
  %250 = add nuw nsw i64 %220, 1
  %251 = icmp slt i64 %250, %37
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %172, i64 %250
  %254 = load i8, i8* %253, align 1, !tbaa !14
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %250
  store i8 64, i8* %257, align 1, !tbaa !14
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %172, i64 %220
  store i8 64, i8* %258, align 1, !tbaa !14
  br label %259

259:                                              ; preds = %224, %256, %252, %249
  %260 = phi i64 [ %225, %224 ], [ %250, %256 ], [ %250, %252 ], [ %250, %249 ]
  %261 = icmp eq i64 %260, %36
  br i1 %261, label %262, label %219, !llvm.loop !20

262:                                              ; preds = %259, %297, %204, %217
  %263 = icmp eq i64 %175, %36
  br i1 %263, label %300, label %171, !llvm.loop !22

264:                                              ; preds = %218, %297
  %265 = phi i64 [ %298, %297 ], [ 1, %218 ]
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !14
  %268 = icmp eq i8 %267, 64
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = add nuw nsw i64 %265, 1
  br label %297

271:                                              ; preds = %264
  br i1 %176, label %272, label %279

272:                                              ; preds = %271
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %175, i64 %265
  %274 = load i8, i8* %273, align 1, !tbaa !14
  %275 = icmp eq i8 %274, 46
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175, i64 %265
  store i8 64, i8* %277, align 1, !tbaa !14
  %278 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %265
  store i8 64, i8* %278, align 1, !tbaa !14
  br label %279

279:                                              ; preds = %271, %272, %276
  %280 = add nsw i64 %265, -1
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !14
  %283 = icmp eq i8 %282, 46
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %280
  store i8 64, i8* %285, align 1, !tbaa !14
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %265
  store i8 64, i8* %286, align 1, !tbaa !14
  br label %287

287:                                              ; preds = %284, %279
  %288 = add nuw nsw i64 %265, 1
  %289 = icmp slt i64 %288, %37
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 %288
  %292 = load i8, i8* %291, align 1, !tbaa !14
  %293 = icmp eq i8 %292, 46
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %288
  store i8 64, i8* %295, align 1, !tbaa !14
  %296 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %265
  store i8 64, i8* %296, align 1, !tbaa !14
  br label %297

297:                                              ; preds = %269, %294, %290, %287
  %298 = phi i64 [ %270, %269 ], [ %288, %294 ], [ %288, %290 ], [ %288, %287 ]
  %299 = icmp eq i64 %298, %36
  br i1 %299, label %262, label %264, !llvm.loop !23

300:                                              ; preds = %262
  br i1 %33, label %301, label %318

301:                                              ; preds = %300
  br i1 %50, label %313, label %302

302:                                              ; preds = %301, %302
  %303 = phi i64 [ %310, %302 ], [ 0, %301 ]
  %304 = phi i64 [ %311, %302 ], [ %51, %301 ]
  %305 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %303, i64 0
  %306 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %303, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %305, i8* align 2 %306, i64 %36, i1 false)
  %307 = or i64 %303, 1
  %308 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %307, i64 0
  %309 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %307, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %308, i8* align 1 %309, i64 %36, i1 false)
  %310 = add nuw nsw i64 %303, 2
  %311 = add i64 %304, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %302, !llvm.loop !24

313:                                              ; preds = %302, %301
  %314 = phi i64 [ 0, %301 ], [ %310, %302 ]
  br i1 %52, label %318, label %315

315:                                              ; preds = %313
  %316 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %314, i64 0
  %317 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %314, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %316, i8* align 1 %317, i64 %36, i1 false)
  br label %318

318:                                              ; preds = %315, %313, %53, %165, %300
  %319 = add nuw nsw i32 %54, 1
  %320 = icmp eq i32 %319, %31
  br i1 %320, label %67, label %53, !llvm.loop !25

321:                                              ; preds = %156, %67
  %322 = phi i32 [ 0, %67 ], [ %157, %156 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
