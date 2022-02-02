; ModuleID = 'source-C-CXX/58/1826.cpp'
source_filename = "source-C-CXX/58/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %32, 1
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  %41 = icmp ult i32 %32, 16
  %42 = and i64 %36, 4294967280
  %43 = icmp eq i64 %42, %36
  br label %44

44:                                               ; preds = %35, %310
  %45 = phi i32 [ %311, %310 ], [ %31, %35 ]
  br i1 %33, label %46, label %310

46:                                               ; preds = %44
  br i1 %38, label %152, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %46 ]
  %49 = phi i64 [ %56, %47 ], [ %39, %46 ]
  %50 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %48, i64 0
  %51 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %48, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %36, i1 false)
  %52 = or i64 %48, 1
  %53 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %52, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 2 %54, i64 %36, i1 false)
  %55 = add nuw nsw i64 %48, 2
  %56 = add i64 %49, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %152, label %47, !llvm.loop !13

58:                                               ; preds = %310
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %29
  br i1 %33, label %60, label %313

60:                                               ; preds = %59
  %61 = zext i32 %32 to i64
  %62 = and i64 %61, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i32 %32, 8
  %67 = and i64 %61, 4294967288
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %63, 0
  %70 = and i64 %65, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %67, %61
  br label %73

73:                                               ; preds = %60, %148
  %74 = phi i64 [ 0, %60 ], [ %150, %148 ]
  %75 = phi i32 [ 0, %60 ], [ %149, %148 ]
  br i1 %66, label %135, label %76

76:                                               ; preds = %73
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  br i1 %69, label %111, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %108, %78 ], [ 0, %76 ]
  %80 = phi <4 x i32> [ %106, %78 ], [ %77, %76 ]
  %81 = phi <4 x i32> [ %107, %78 ], [ zeroinitializer, %76 ]
  %82 = phi i64 [ %109, %78 ], [ %70, %76 ]
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %74, i64 %79
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 2, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 2, !tbaa !14
  %89 = icmp eq <4 x i8> %85, <i8 64, i8 64, i8 64, i8 64>
  %90 = icmp eq <4 x i8> %88, <i8 64, i8 64, i8 64, i8 64>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = or i64 %79, 8
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %74, i64 %95
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 2, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 2, !tbaa !14
  %102 = icmp eq <4 x i8> %98, <i8 64, i8 64, i8 64, i8 64>
  %103 = icmp eq <4 x i8> %101, <i8 64, i8 64, i8 64, i8 64>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %93, %104
  %107 = add <4 x i32> %94, %105
  %108 = add nuw i64 %79, 16
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %78, !llvm.loop !15

111:                                              ; preds = %78, %76
  %112 = phi <4 x i32> [ undef, %76 ], [ %106, %78 ]
  %113 = phi <4 x i32> [ undef, %76 ], [ %107, %78 ]
  %114 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %115 = phi <4 x i32> [ %77, %76 ], [ %106, %78 ]
  %116 = phi <4 x i32> [ zeroinitializer, %76 ], [ %107, %78 ]
  br i1 %71, label %130, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %74, i64 %114
  %119 = getelementptr inbounds i8, i8* %118, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 2, !tbaa !14
  %122 = icmp eq <4 x i8> %121, <i8 64, i8 64, i8 64, i8 64>
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %116, %123
  %125 = bitcast i8* %118 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 2, !tbaa !14
  %127 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %115, %128
  br label %130

130:                                              ; preds = %111, %117
  %131 = phi <4 x i32> [ %112, %111 ], [ %129, %117 ]
  %132 = phi <4 x i32> [ %113, %111 ], [ %124, %117 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  br i1 %72, label %148, label %135

135:                                              ; preds = %73, %130
  %136 = phi i64 [ 0, %73 ], [ %67, %130 ]
  %137 = phi i32 [ %75, %73 ], [ %134, %130 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %146, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %145, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %74, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !14
  %143 = icmp eq i8 %142, 64
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %61
  br i1 %147, label %148, label %138, !llvm.loop !17

148:                                              ; preds = %138, %130
  %149 = phi i32 [ %134, %130 ], [ %145, %138 ]
  %150 = add nuw nsw i64 %74, 1
  %151 = icmp eq i64 %150, %61
  br i1 %151, label %313, label %73, !llvm.loop !19

152:                                              ; preds = %47, %46
  %153 = phi i64 [ 0, %46 ], [ %55, %47 ]
  br i1 %40, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %153, i64 0
  %156 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %153, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %155, i8* align 2 %156, i64 %36, i1 false)
  br label %157

157:                                              ; preds = %152, %154
  br i1 %33, label %158, label %310

158:                                              ; preds = %157, %198
  %159 = phi i64 [ %161, %198 ], [ 0, %157 ]
  %160 = add nsw i64 %159, -1
  %161 = add nuw nsw i64 %159, 1
  br label %162

162:                                              ; preds = %158, %195
  %163 = phi i64 [ 0, %158 ], [ %196, %195 ]
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 64
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  br label %195

169:                                              ; preds = %162
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %160, i64 %163
  %171 = load i8, i8* %170, align 1, !tbaa !14
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %160, i64 %163
  store i8 64, i8* %174, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %161, i64 %163
  %177 = load i8, i8* %176, align 1, !tbaa !14
  %178 = icmp eq i8 %177, 46
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %161, i64 %163
  store i8 64, i8* %180, align 1, !tbaa !14
  br label %181

181:                                              ; preds = %179, %175
  %182 = add nsw i64 %163, -1
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !14
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %159, i64 %182
  store i8 64, i8* %187, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %186, %181
  %189 = add nuw nsw i64 %163, 1
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !14
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %159, i64 %189
  store i8 64, i8* %194, align 1, !tbaa !14
  br label %195

195:                                              ; preds = %167, %193, %188
  %196 = phi i64 [ %168, %167 ], [ %189, %193 ], [ %189, %188 ]
  %197 = icmp eq i64 %196, %36
  br i1 %197, label %198, label %162, !llvm.loop !20

198:                                              ; preds = %195
  %199 = icmp eq i64 %161, %36
  br i1 %199, label %200, label %158, !llvm.loop !21

200:                                              ; preds = %198
  br i1 %33, label %201, label %310

201:                                              ; preds = %200, %307
  %202 = phi i64 [ %308, %307 ], [ 0, %200 ]
  br i1 %41, label %295, label %203

203:                                              ; preds = %201, %291
  %204 = phi i64 [ %292, %291 ], [ 0, %201 ]
  %205 = or i64 %204, 8
  %206 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %202, i64 %204
  %207 = bitcast i8* %206 to <8 x i8>*
  %208 = load <8 x i8>, <8 x i8>* %207, align 2, !tbaa !14
  %209 = getelementptr inbounds i8, i8* %206, i64 8
  %210 = bitcast i8* %209 to <8 x i8>*
  %211 = load <8 x i8>, <8 x i8>* %210, align 2, !tbaa !14
  %212 = icmp eq <8 x i8> %208, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %213 = icmp eq <8 x i8> %211, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %214 = extractelement <8 x i1> %212, i32 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %204
  store i8 64, i8* %216, align 2, !tbaa !14
  br label %217

217:                                              ; preds = %215, %203
  %218 = extractelement <8 x i1> %212, i32 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %204, 1
  %221 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %220
  store i8 64, i8* %221, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %212, i32 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %204, 2
  %226 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %225
  store i8 64, i8* %226, align 2, !tbaa !14
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %212, i32 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %204, 3
  %231 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %230
  store i8 64, i8* %231, align 1, !tbaa !14
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %212, i32 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %204, 4
  %236 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %235
  store i8 64, i8* %236, align 2, !tbaa !14
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %212, i32 5
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %204, 5
  %241 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !14
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %212, i32 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %204, 6
  %246 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %245
  store i8 64, i8* %246, align 2, !tbaa !14
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %212, i32 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %204, 7
  %251 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !14
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %213, i32 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %205
  store i8 64, i8* %255, align 2, !tbaa !14
  br label %256

256:                                              ; preds = %254, %252
  %257 = extractelement <8 x i1> %213, i32 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %204, 9
  %260 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !14
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %213, i32 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = or i64 %204, 10
  %265 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %264
  store i8 64, i8* %265, align 2, !tbaa !14
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <8 x i1> %213, i32 3
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = or i64 %204, 11
  %270 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %269
  store i8 64, i8* %270, align 1, !tbaa !14
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %213, i32 4
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %204, 12
  %275 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %274
  store i8 64, i8* %275, align 2, !tbaa !14
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %213, i32 5
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %204, 13
  %280 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %279
  store i8 64, i8* %280, align 1, !tbaa !14
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %213, i32 6
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %204, 14
  %285 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %284
  store i8 64, i8* %285, align 2, !tbaa !14
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %213, i32 7
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %204, 15
  %290 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %289
  store i8 64, i8* %290, align 1, !tbaa !14
  br label %291

291:                                              ; preds = %288, %286
  %292 = add nuw i64 %204, 16
  %293 = icmp eq i64 %292, %42
  br i1 %293, label %294, label %203, !llvm.loop !22

294:                                              ; preds = %291
  br i1 %43, label %307, label %295

295:                                              ; preds = %201, %294
  %296 = phi i64 [ 0, %201 ], [ %42, %294 ]
  br label %297

297:                                              ; preds = %295, %304
  %298 = phi i64 [ %305, %304 ], [ %296, %295 ]
  %299 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %202, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !14
  %301 = icmp eq i8 %300, 64
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202, i64 %298
  store i8 64, i8* %303, align 1, !tbaa !14
  br label %304

304:                                              ; preds = %302, %297
  %305 = add nuw nsw i64 %298, 1
  %306 = icmp eq i64 %305, %36
  br i1 %306, label %307, label %297, !llvm.loop !23

307:                                              ; preds = %304, %294
  %308 = add nuw nsw i64 %202, 1
  %309 = icmp eq i64 %308, %36
  br i1 %309, label %310, label %201, !llvm.loop !24

310:                                              ; preds = %307, %44, %157, %200
  %311 = add nsw i32 %45, -1
  %312 = icmp sgt i32 %45, 2
  br i1 %312, label %44, label %58, !llvm.loop !25

313:                                              ; preds = %148, %59
  %314 = phi i32 [ 0, %59 ], [ %149, %148 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #5 section ".text.startup" {
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !10, !18, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
