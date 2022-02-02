; ModuleID = 'source-C-CXX/58/1353.cpp'
source_filename = "source-C-CXX/58/1353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %21 = load i32, i32* %2, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %77

35:                                               ; preds = %29
  %36 = add nsw i32 %32, -1
  %37 = zext i32 %32 to i64
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i32 %32, 1
  %40 = icmp eq i32 %32, 1
  %41 = icmp slt i32 %32, 2
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 1
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 1
  %44 = icmp eq i32 %32, 1
  %45 = add nsw i64 %37, -1
  %46 = and i64 %37, 7
  %47 = icmp ult i64 %45, 7
  %48 = and i64 %37, 4294967288
  %49 = icmp eq i64 %46, 0
  %50 = icmp ult i32 %32, 16
  %51 = and i64 %37, 4294967280
  %52 = icmp eq i64 %51, %37
  br label %53

53:                                               ; preds = %35, %411
  %54 = phi i32 [ %412, %411 ], [ 1, %35 ]
  br i1 %33, label %55, label %411

55:                                               ; preds = %53
  br i1 %47, label %170, label %56

56:                                               ; preds = %55, %56
  %57 = phi i64 [ %74, %56 ], [ 0, %55 ]
  %58 = phi i64 [ %75, %56 ], [ %48, %55 ]
  %59 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %57, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 46, i64 %37, i1 false)
  %60 = or i64 %57, 1
  %61 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %60, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %61, i8 46, i64 %37, i1 false)
  %62 = or i64 %57, 2
  %63 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %62, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 46, i64 %37, i1 false)
  %64 = or i64 %57, 3
  %65 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %64, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %65, i8 46, i64 %37, i1 false)
  %66 = or i64 %57, 4
  %67 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %66, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 46, i64 %37, i1 false)
  %68 = or i64 %57, 5
  %69 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %68, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %69, i8 46, i64 %37, i1 false)
  %70 = or i64 %57, 6
  %71 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %70, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 46, i64 %37, i1 false)
  %72 = or i64 %57, 7
  %73 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %72, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %73, i8 46, i64 %37, i1 false)
  %74 = add nuw nsw i64 %57, 8
  %75 = add i64 %58, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %170, label %56, !llvm.loop !13

77:                                               ; preds = %411, %29
  br i1 %33, label %78, label %414

78:                                               ; preds = %77
  %79 = zext i32 %32 to i64
  %80 = and i64 %79, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i32 %32, 8
  %85 = and i64 %79, 4294967288
  %86 = and i64 %83, 1
  %87 = icmp eq i64 %81, 0
  %88 = and i64 %83, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %85, %79
  br label %91

91:                                               ; preds = %78, %166
  %92 = phi i64 [ 0, %78 ], [ %168, %166 ]
  %93 = phi i32 [ 0, %78 ], [ %167, %166 ]
  br i1 %84, label %153, label %94

94:                                               ; preds = %91
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br i1 %87, label %129, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %126, %96 ], [ 0, %94 ]
  %98 = phi <4 x i32> [ %124, %96 ], [ %95, %94 ]
  %99 = phi <4 x i32> [ %125, %96 ], [ zeroinitializer, %94 ]
  %100 = phi i64 [ %127, %96 ], [ %88, %94 ]
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %92, i64 %97
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 2, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 2, !tbaa !14
  %107 = icmp eq <4 x i8> %103, <i8 64, i8 64, i8 64, i8 64>
  %108 = icmp eq <4 x i8> %106, <i8 64, i8 64, i8 64, i8 64>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %98, %109
  %112 = add <4 x i32> %99, %110
  %113 = or i64 %97, 8
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %92, i64 %113
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 2, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 2, !tbaa !14
  %120 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %121 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %111, %122
  %125 = add <4 x i32> %112, %123
  %126 = add nuw i64 %97, 16
  %127 = add i64 %100, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %96, !llvm.loop !15

129:                                              ; preds = %96, %94
  %130 = phi <4 x i32> [ undef, %94 ], [ %124, %96 ]
  %131 = phi <4 x i32> [ undef, %94 ], [ %125, %96 ]
  %132 = phi i64 [ 0, %94 ], [ %126, %96 ]
  %133 = phi <4 x i32> [ %95, %94 ], [ %124, %96 ]
  %134 = phi <4 x i32> [ zeroinitializer, %94 ], [ %125, %96 ]
  br i1 %89, label %148, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %92, i64 %132
  %137 = getelementptr inbounds i8, i8* %136, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 2, !tbaa !14
  %140 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %134, %141
  %143 = bitcast i8* %136 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 2, !tbaa !14
  %145 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add <4 x i32> %133, %146
  br label %148

148:                                              ; preds = %129, %135
  %149 = phi <4 x i32> [ %130, %129 ], [ %147, %135 ]
  %150 = phi <4 x i32> [ %131, %129 ], [ %142, %135 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  br i1 %90, label %166, label %153

153:                                              ; preds = %91, %148
  %154 = phi i64 [ 0, %91 ], [ %85, %148 ]
  %155 = phi i32 [ %93, %91 ], [ %152, %148 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %163, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %92, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !14
  %161 = icmp eq i8 %160, 64
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %79
  br i1 %165, label %166, label %156, !llvm.loop !17

166:                                              ; preds = %156, %148
  %167 = phi i32 [ %152, %148 ], [ %163, %156 ]
  %168 = add nuw nsw i64 %92, 1
  %169 = icmp eq i64 %168, %79
  br i1 %169, label %414, label %91, !llvm.loop !19

170:                                              ; preds = %56, %55
  %171 = phi i64 [ 0, %55 ], [ %74, %56 ]
  br i1 %49, label %179, label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %176, %172 ], [ %171, %170 ]
  %174 = phi i64 [ %177, %172 ], [ %46, %170 ]
  %175 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %173, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %175, i8 46, i64 %37, i1 false)
  %176 = add nuw nsw i64 %173, 1
  %177 = add i64 %174, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %172, !llvm.loop !20

179:                                              ; preds = %172, %170
  br i1 %33, label %180, label %411

180:                                              ; preds = %179
  %181 = load i8, i8* %7, align 16
  %182 = icmp eq i8 %181, 64
  %183 = load i8, i8* %42, align 1
  %184 = icmp ne i8 %183, 46
  %185 = select i1 %41, i1 true, i1 %184
  br label %186

186:                                              ; preds = %180, %267
  %187 = phi i64 [ 0, %180 ], [ %192, %267 ]
  %188 = icmp eq i64 %187, 0
  %189 = add nuw i64 %187, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = icmp slt i64 %187, %38
  %192 = add nuw nsw i64 %187, 1
  br i1 %188, label %218, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 0
  %195 = load i8, i8* %194, align 2, !tbaa !14
  %196 = icmp eq i8 %195, 64
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  br i1 %39, label %198, label %204

198:                                              ; preds = %197
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 1
  %200 = load i8, i8* %199, align 1, !tbaa !14
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %187, i64 1
  store i8 64, i8* %203, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %202, %198, %197
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %190, i64 0
  %206 = load i8, i8* %205, align 2, !tbaa !14
  %207 = icmp eq i8 %206, 46
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %190, i64 0
  store i8 64, i8* %209, align 2, !tbaa !14
  br label %210

210:                                              ; preds = %208, %204
  br i1 %191, label %211, label %217

211:                                              ; preds = %210
  %212 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %192, i64 0
  %213 = load i8, i8* %212, align 2, !tbaa !14
  %214 = icmp eq i8 %213, 46
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %192, i64 0
  store i8 64, i8* %216, align 2, !tbaa !14
  br label %217

217:                                              ; preds = %215, %211, %210, %193
  br i1 %40, label %267, label %229

218:                                              ; preds = %186
  br i1 %182, label %219, label %228

219:                                              ; preds = %218
  br i1 %185, label %221, label %220

220:                                              ; preds = %219
  store i8 64, i8* %43, align 1, !tbaa !14
  br label %221

221:                                              ; preds = %219, %220
  br i1 %191, label %222, label %228

222:                                              ; preds = %221
  %223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %192, i64 0
  %224 = load i8, i8* %223, align 2, !tbaa !14
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %192, i64 0
  store i8 64, i8* %227, align 2, !tbaa !14
  br label %228

228:                                              ; preds = %226, %222, %221, %218
  br i1 %44, label %267, label %269

229:                                              ; preds = %217, %264
  %230 = phi i64 [ %265, %264 ], [ 1, %217 ]
  %231 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !14
  %233 = icmp eq i8 %232, 64
  br i1 %233, label %234, label %264

234:                                              ; preds = %229
  %235 = add nuw i64 %230, 4294967295
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !14
  %239 = icmp eq i8 %238, 46
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %187, i64 %236
  store i8 64, i8* %241, align 1, !tbaa !14
  br label %242

242:                                              ; preds = %240, %234
  %243 = icmp slt i64 %230, %38
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = add nuw nsw i64 %230, 1
  %246 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !14
  %248 = icmp eq i8 %247, 46
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %187, i64 %245
  store i8 64, i8* %250, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %249, %244, %242
  %252 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %190, i64 %230
  %253 = load i8, i8* %252, align 1, !tbaa !14
  %254 = icmp eq i8 %253, 46
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %190, i64 %230
  store i8 64, i8* %256, align 1, !tbaa !14
  br label %257

257:                                              ; preds = %255, %251
  br i1 %191, label %258, label %264

258:                                              ; preds = %257
  %259 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %192, i64 %230
  %260 = load i8, i8* %259, align 1, !tbaa !14
  %261 = icmp eq i8 %260, 46
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %192, i64 %230
  store i8 64, i8* %263, align 1, !tbaa !14
  br label %264

264:                                              ; preds = %262, %258, %257, %229
  %265 = add nuw nsw i64 %230, 1
  %266 = icmp eq i64 %265, %37
  br i1 %266, label %267, label %229, !llvm.loop !22

267:                                              ; preds = %264, %298, %217, %228
  %268 = icmp eq i64 %192, %37
  br i1 %268, label %301, label %186, !llvm.loop !24

269:                                              ; preds = %228, %298
  %270 = phi i64 [ %299, %298 ], [ 1, %228 ]
  %271 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !14
  %273 = icmp eq i8 %272, 64
  br i1 %273, label %274, label %298

274:                                              ; preds = %269
  %275 = add nuw i64 %270, 4294967295
  %276 = and i64 %275, 4294967295
  %277 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !14
  %279 = icmp eq i8 %278, 46
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 %276
  store i8 64, i8* %281, align 1, !tbaa !14
  br label %282

282:                                              ; preds = %280, %274
  %283 = icmp slt i64 %270, %38
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = add nuw nsw i64 %270, 1
  %286 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !14
  %288 = icmp eq i8 %287, 46
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 %285
  store i8 64, i8* %290, align 1, !tbaa !14
  br label %291

291:                                              ; preds = %289, %284, %282
  br i1 %191, label %292, label %298

292:                                              ; preds = %291
  %293 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %192, i64 %270
  %294 = load i8, i8* %293, align 1, !tbaa !14
  %295 = icmp eq i8 %294, 46
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %192, i64 %270
  store i8 64, i8* %297, align 1, !tbaa !14
  br label %298

298:                                              ; preds = %296, %292, %291, %269
  %299 = add nuw nsw i64 %270, 1
  %300 = icmp eq i64 %299, %37
  br i1 %300, label %267, label %269, !llvm.loop !25

301:                                              ; preds = %267
  br i1 %33, label %302, label %411

302:                                              ; preds = %301, %408
  %303 = phi i64 [ %409, %408 ], [ 0, %301 ]
  br i1 %50, label %396, label %304

304:                                              ; preds = %302, %392
  %305 = phi i64 [ %393, %392 ], [ 0, %302 ]
  %306 = or i64 %305, 8
  %307 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %303, i64 %305
  %308 = bitcast i8* %307 to <8 x i8>*
  %309 = load <8 x i8>, <8 x i8>* %308, align 2, !tbaa !14
  %310 = getelementptr inbounds i8, i8* %307, i64 8
  %311 = bitcast i8* %310 to <8 x i8>*
  %312 = load <8 x i8>, <8 x i8>* %311, align 2, !tbaa !14
  %313 = icmp eq <8 x i8> %309, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %314 = icmp eq <8 x i8> %312, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %315 = extractelement <8 x i1> %313, i32 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  %317 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %305
  store i8 64, i8* %317, align 2, !tbaa !14
  br label %318

318:                                              ; preds = %316, %304
  %319 = extractelement <8 x i1> %313, i32 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = or i64 %305, 1
  %322 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %321
  store i8 64, i8* %322, align 1, !tbaa !14
  br label %323

323:                                              ; preds = %320, %318
  %324 = extractelement <8 x i1> %313, i32 2
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = or i64 %305, 2
  %327 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %326
  store i8 64, i8* %327, align 2, !tbaa !14
  br label %328

328:                                              ; preds = %325, %323
  %329 = extractelement <8 x i1> %313, i32 3
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or i64 %305, 3
  %332 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %331
  store i8 64, i8* %332, align 1, !tbaa !14
  br label %333

333:                                              ; preds = %330, %328
  %334 = extractelement <8 x i1> %313, i32 4
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = or i64 %305, 4
  %337 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %336
  store i8 64, i8* %337, align 2, !tbaa !14
  br label %338

338:                                              ; preds = %335, %333
  %339 = extractelement <8 x i1> %313, i32 5
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or i64 %305, 5
  %342 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %341
  store i8 64, i8* %342, align 1, !tbaa !14
  br label %343

343:                                              ; preds = %340, %338
  %344 = extractelement <8 x i1> %313, i32 6
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = or i64 %305, 6
  %347 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %346
  store i8 64, i8* %347, align 2, !tbaa !14
  br label %348

348:                                              ; preds = %345, %343
  %349 = extractelement <8 x i1> %313, i32 7
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = or i64 %305, 7
  %352 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %351
  store i8 64, i8* %352, align 1, !tbaa !14
  br label %353

353:                                              ; preds = %350, %348
  %354 = extractelement <8 x i1> %314, i32 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %306
  store i8 64, i8* %356, align 2, !tbaa !14
  br label %357

357:                                              ; preds = %355, %353
  %358 = extractelement <8 x i1> %314, i32 1
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = or i64 %305, 9
  %361 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %360
  store i8 64, i8* %361, align 1, !tbaa !14
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <8 x i1> %314, i32 2
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = or i64 %305, 10
  %366 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %365
  store i8 64, i8* %366, align 2, !tbaa !14
  br label %367

367:                                              ; preds = %364, %362
  %368 = extractelement <8 x i1> %314, i32 3
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = or i64 %305, 11
  %371 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %370
  store i8 64, i8* %371, align 1, !tbaa !14
  br label %372

372:                                              ; preds = %369, %367
  %373 = extractelement <8 x i1> %314, i32 4
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = or i64 %305, 12
  %376 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %375
  store i8 64, i8* %376, align 2, !tbaa !14
  br label %377

377:                                              ; preds = %374, %372
  %378 = extractelement <8 x i1> %314, i32 5
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = or i64 %305, 13
  %381 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %380
  store i8 64, i8* %381, align 1, !tbaa !14
  br label %382

382:                                              ; preds = %379, %377
  %383 = extractelement <8 x i1> %314, i32 6
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = or i64 %305, 14
  %386 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %385
  store i8 64, i8* %386, align 2, !tbaa !14
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <8 x i1> %314, i32 7
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = or i64 %305, 15
  %391 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %390
  store i8 64, i8* %391, align 1, !tbaa !14
  br label %392

392:                                              ; preds = %389, %387
  %393 = add nuw i64 %305, 16
  %394 = icmp eq i64 %393, %51
  br i1 %394, label %395, label %304, !llvm.loop !26

395:                                              ; preds = %392
  br i1 %52, label %408, label %396

396:                                              ; preds = %302, %395
  %397 = phi i64 [ 0, %302 ], [ %51, %395 ]
  br label %398

398:                                              ; preds = %396, %405
  %399 = phi i64 [ %406, %405 ], [ %397, %396 ]
  %400 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %303, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !14
  %402 = icmp eq i8 %401, 64
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %303, i64 %399
  store i8 64, i8* %404, align 1, !tbaa !14
  br label %405

405:                                              ; preds = %403, %398
  %406 = add nuw nsw i64 %399, 1
  %407 = icmp eq i64 %406, %37
  br i1 %407, label %408, label %398, !llvm.loop !27

408:                                              ; preds = %405, %395
  %409 = add nuw nsw i64 %303, 1
  %410 = icmp eq i64 %409, %37
  br i1 %410, label %411, label %302, !llvm.loop !28

411:                                              ; preds = %408, %53, %179, %301
  %412 = add nuw nsw i32 %54, 1
  %413 = icmp eq i32 %412, %31
  br i1 %413, label %77, label %53, !llvm.loop !29

414:                                              ; preds = %166, %77
  %415 = phi i32 [ 0, %77 ], [ %167, %166 ]
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
  %417 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !30
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %423 = add nsw i64 %421, 240
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !32
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %414
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

429:                                              ; preds = %414
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !36
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !14
  br label %442

436:                                              ; preds = %429
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
  %437 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !30
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = call signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
  br label %442

442:                                              ; preds = %433, %436
  %443 = phi i8 [ %435, %433 ], [ %441, %436 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %443)
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23}
!26 = distinct !{!26, !10, !16}
!27 = distinct !{!27, !10, !18, !16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
