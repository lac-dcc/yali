; ModuleID = 'source-C-CXX/58/194.cpp'
source_filename = "source-C-CXX/58/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %38 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %36, -1
  %43 = and i64 %36, 7
  %44 = icmp ult i64 %42, 7
  %45 = and i64 %36, 4294967288
  %46 = icmp eq i64 %43, 0
  %47 = icmp ult i64 %41, 8
  %48 = and i64 %41, -8
  %49 = or i64 %48, 1
  %50 = icmp eq i64 %41, %48
  br label %51

51:                                               ; preds = %35, %225
  %52 = phi i32 [ %226, %225 ], [ 1, %35 ]
  br i1 %33, label %225, label %53

53:                                               ; preds = %51
  br i1 %44, label %70, label %81

54:                                               ; preds = %225, %29
  br i1 %33, label %309, label %55

55:                                               ; preds = %54
  %56 = add nuw i32 %32, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %58, 8
  %63 = and i64 %58, -8
  %64 = or i64 %63, 1
  %65 = and i64 %61, 1
  %66 = icmp ult i64 %59, 8
  %67 = and i64 %61, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %58, %63
  br label %228

70:                                               ; preds = %81, %53
  %71 = phi i64 [ 0, %53 ], [ %105, %81 ]
  br i1 %46, label %80, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = phi i64 [ %78, %72 ], [ %43, %70 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 1
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 %37, i1 false)
  %78 = add i64 %74, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !13

80:                                               ; preds = %72, %70
  br i1 %33, label %225, label %111

81:                                               ; preds = %53, %81
  %82 = phi i64 [ %105, %81 ], [ 0, %53 ]
  %83 = phi i64 [ %108, %81 ], [ %45, %53 ]
  %84 = or i64 %82, 1
  %85 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 1
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %86, i8 0, i64 %37, i1 false)
  %87 = or i64 %82, 2
  %88 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87, i64 1
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %89, i8 0, i64 %37, i1 false)
  %90 = or i64 %82, 3
  %91 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 1
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %92, i8 0, i64 %37, i1 false)
  %93 = or i64 %82, 4
  %94 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 1
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %95, i8 0, i64 %37, i1 false)
  %96 = or i64 %82, 5
  %97 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 1
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %98, i8 0, i64 %37, i1 false)
  %99 = or i64 %82, 6
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 1
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %101, i8 0, i64 %37, i1 false)
  %102 = or i64 %82, 7
  %103 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 1
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %37, i1 false)
  %105 = add nuw nsw i64 %82, 8
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105, i64 1
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %107, i8 0, i64 %37, i1 false)
  %108 = add i64 %83, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %70, label %81, !llvm.loop !15

110:                                              ; preds = %153
  br i1 %33, label %225, label %155

111:                                              ; preds = %80, %153
  %112 = phi i64 [ %113, %153 ], [ 1, %80 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 4294967295
  %115 = add nsw i64 %112, -1
  br label %116

116:                                              ; preds = %111, %150
  %117 = phi i64 [ 1, %111 ], [ %151, %150 ]
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %112, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !16
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  br label %150

123:                                              ; preds = %116
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %114, i64 %117
  %125 = load i8, i8* %124, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 %117
  store i32 1, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %123
  %130 = add nuw nsw i64 %117, 1
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %112, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !16
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 %131
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %129
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %115, i64 %117
  %139 = load i8, i8* %138, align 1, !tbaa !16
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %117
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %137
  %144 = add nsw i64 %117, -1
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %112, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !16
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 %144
  store i32 1, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %121, %148, %143
  %151 = phi i64 [ %122, %121 ], [ %130, %148 ], [ %130, %143 ]
  %152 = icmp eq i64 %151, %39
  br i1 %152, label %153, label %116, !llvm.loop !17

153:                                              ; preds = %150
  %154 = icmp eq i64 %113, %39
  br i1 %154, label %110, label %111, !llvm.loop !18

155:                                              ; preds = %110, %222
  %156 = phi i64 [ %223, %222 ], [ 1, %110 ]
  br i1 %47, label %210, label %157

157:                                              ; preds = %155, %206
  %158 = phi i64 [ %207, %206 ], [ 0, %155 ]
  %159 = or i64 %158, 1
  %160 = or i64 %158, 5
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp ne <4 x i32> %163, zeroinitializer
  %168 = icmp ne <4 x i32> %166, zeroinitializer
  %169 = extractelement <4 x i1> %167, i32 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %159
  store i8 64, i8* %171, align 1, !tbaa !16
  br label %172

172:                                              ; preds = %170, %157
  %173 = extractelement <4 x i1> %167, i32 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %158, 2
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !16
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <4 x i1> %167, i32 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %158, 3
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !16
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <4 x i1> %167, i32 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %158, 4
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %185
  store i8 64, i8* %186, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <4 x i1> %168, i32 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %160
  store i8 64, i8* %190, align 1, !tbaa !16
  br label %191

191:                                              ; preds = %189, %187
  %192 = extractelement <4 x i1> %168, i32 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %158, 6
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !16
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <4 x i1> %168, i32 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %158, 7
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !16
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <4 x i1> %168, i32 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = add i64 %158, 8
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %204
  store i8 64, i8* %205, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %203, %201
  %207 = add nuw i64 %158, 8
  %208 = icmp eq i64 %207, %48
  br i1 %208, label %209, label %157, !llvm.loop !19

209:                                              ; preds = %206
  br i1 %50, label %222, label %210

210:                                              ; preds = %155, %209
  %211 = phi i64 [ 1, %155 ], [ %49, %209 ]
  br label %212

212:                                              ; preds = %210, %219
  %213 = phi i64 [ %220, %219 ], [ %211, %210 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %156, i64 %213
  store i8 64, i8* %218, align 1, !tbaa !16
  br label %219

219:                                              ; preds = %212, %217
  %220 = add nuw nsw i64 %213, 1
  %221 = icmp eq i64 %220, %40
  br i1 %221, label %222, label %212, !llvm.loop !21

222:                                              ; preds = %219, %209
  %223 = add nuw nsw i64 %156, 1
  %224 = icmp eq i64 %223, %40
  br i1 %224, label %225, label %155, !llvm.loop !23

225:                                              ; preds = %222, %51, %80, %110
  %226 = add nuw nsw i32 %52, 1
  %227 = icmp eq i32 %226, %31
  br i1 %227, label %54, label %51, !llvm.loop !24

228:                                              ; preds = %55, %305
  %229 = phi i64 [ 1, %55 ], [ %307, %305 ]
  %230 = phi i32 [ 0, %55 ], [ %306, %305 ]
  br i1 %62, label %292, label %231

231:                                              ; preds = %228
  %232 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %230, i32 0
  br i1 %66, label %267, label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %264, %233 ], [ 0, %231 ]
  %235 = phi <4 x i32> [ %262, %233 ], [ %232, %231 ]
  %236 = phi <4 x i32> [ %263, %233 ], [ zeroinitializer, %231 ]
  %237 = phi i64 [ %265, %233 ], [ %67, %231 ]
  %238 = or i64 %234, 1
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %229, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !16
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !16
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %235, %247
  %250 = add <4 x i32> %236, %248
  %251 = or i64 %234, 9
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %229, i64 %251
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !16
  %255 = getelementptr inbounds i8, i8* %252, i64 4
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !16
  %258 = icmp eq <4 x i8> %254, <i8 64, i8 64, i8 64, i8 64>
  %259 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %260 = zext <4 x i1> %258 to <4 x i32>
  %261 = zext <4 x i1> %259 to <4 x i32>
  %262 = add <4 x i32> %249, %260
  %263 = add <4 x i32> %250, %261
  %264 = add nuw i64 %234, 16
  %265 = add i64 %237, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %233, !llvm.loop !25

267:                                              ; preds = %233, %231
  %268 = phi <4 x i32> [ undef, %231 ], [ %262, %233 ]
  %269 = phi <4 x i32> [ undef, %231 ], [ %263, %233 ]
  %270 = phi i64 [ 0, %231 ], [ %264, %233 ]
  %271 = phi <4 x i32> [ %232, %231 ], [ %262, %233 ]
  %272 = phi <4 x i32> [ zeroinitializer, %231 ], [ %263, %233 ]
  br i1 %68, label %287, label %273

273:                                              ; preds = %267
  %274 = or i64 %270, 1
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %229, i64 %274
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  %277 = bitcast i8* %276 to <4 x i8>*
  %278 = load <4 x i8>, <4 x i8>* %277, align 1, !tbaa !16
  %279 = icmp eq <4 x i8> %278, <i8 64, i8 64, i8 64, i8 64>
  %280 = zext <4 x i1> %279 to <4 x i32>
  %281 = add <4 x i32> %272, %280
  %282 = bitcast i8* %275 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !16
  %284 = icmp eq <4 x i8> %283, <i8 64, i8 64, i8 64, i8 64>
  %285 = zext <4 x i1> %284 to <4 x i32>
  %286 = add <4 x i32> %271, %285
  br label %287

287:                                              ; preds = %267, %273
  %288 = phi <4 x i32> [ %268, %267 ], [ %286, %273 ]
  %289 = phi <4 x i32> [ %269, %267 ], [ %281, %273 ]
  %290 = add <4 x i32> %289, %288
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  br i1 %69, label %305, label %292

292:                                              ; preds = %228, %287
  %293 = phi i64 [ 1, %228 ], [ %64, %287 ]
  %294 = phi i32 [ %230, %228 ], [ %291, %287 ]
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %292 ]
  %297 = phi i32 [ %302, %295 ], [ %294, %292 ]
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %229, i64 %296
  %299 = load i8, i8* %298, align 1, !tbaa !16
  %300 = icmp eq i8 %299, 64
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %297, %301
  %303 = add nuw nsw i64 %296, 1
  %304 = icmp eq i64 %303, %57
  br i1 %304, label %305, label %295, !llvm.loop !26

305:                                              ; preds = %295, %287
  %306 = phi i32 [ %291, %287 ], [ %302, %295 ]
  %307 = add nuw nsw i64 %229, 1
  %308 = icmp eq i64 %307, %57
  br i1 %308, label %309, label %228, !llvm.loop !27

309:                                              ; preds = %305, %54
  %310 = phi i32 [ 0, %54 ], [ %306, %305 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20}
!26 = distinct !{!26, !10, !22, !20}
!27 = distinct !{!27, !10}
