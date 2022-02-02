; ModuleID = 'source-C-CXX/58/832.cpp'
source_filename = "source-C-CXX/58/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 1
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 %34
  %36 = add nsw i32 %32, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %37, i64 %34
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 %37
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 0
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %37, i64 0
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 1
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %34
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %37
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %34
  %46 = icmp sgt i32 %32, 2
  %47 = icmp sgt i32 %32, 0
  %48 = icmp sgt i32 %29, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %27
  %50 = zext i32 %33 to i64
  %51 = zext i32 %33 to i64
  %52 = zext i32 %33 to i64
  %53 = zext i32 %32 to i64
  %54 = icmp ult i32 %32, 16
  %55 = and i64 %53, 4294967280
  %56 = icmp eq i64 %55, %53
  br label %151

57:                                               ; preds = %438
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %27
  br i1 %47, label %59, label %441

59:                                               ; preds = %58
  %60 = zext i32 %32 to i64
  %61 = and i64 %60, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i32 %32, 8
  %66 = and i64 %60, 4294967288
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %62, 0
  %69 = and i64 %64, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %66, %60
  br label %72

72:                                               ; preds = %59, %147
  %73 = phi i64 [ 0, %59 ], [ %149, %147 ]
  %74 = phi i32 [ 0, %59 ], [ %148, %147 ]
  br i1 %65, label %134, label %75

75:                                               ; preds = %72
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  br i1 %68, label %110, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %107, %77 ], [ 0, %75 ]
  %79 = phi <4 x i32> [ %105, %77 ], [ %76, %75 ]
  %80 = phi <4 x i32> [ %106, %77 ], [ zeroinitializer, %75 ]
  %81 = phi i64 [ %108, %77 ], [ %69, %75 ]
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %73, i64 %78
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = icmp eq <4 x i8> %84, <i8 64, i8 64, i8 64, i8 64>
  %89 = icmp eq <4 x i8> %87, <i8 64, i8 64, i8 64, i8 64>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %79, %90
  %93 = add <4 x i32> %80, %91
  %94 = or i64 %78, 8
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %73, i64 %94
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !13
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !13
  %101 = icmp eq <4 x i8> %97, <i8 64, i8 64, i8 64, i8 64>
  %102 = icmp eq <4 x i8> %100, <i8 64, i8 64, i8 64, i8 64>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = add <4 x i32> %92, %103
  %106 = add <4 x i32> %93, %104
  %107 = add nuw i64 %78, 16
  %108 = add i64 %81, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %77, !llvm.loop !14

110:                                              ; preds = %77, %75
  %111 = phi <4 x i32> [ undef, %75 ], [ %105, %77 ]
  %112 = phi <4 x i32> [ undef, %75 ], [ %106, %77 ]
  %113 = phi i64 [ 0, %75 ], [ %107, %77 ]
  %114 = phi <4 x i32> [ %76, %75 ], [ %105, %77 ]
  %115 = phi <4 x i32> [ zeroinitializer, %75 ], [ %106, %77 ]
  br i1 %70, label %129, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %73, i64 %113
  %118 = getelementptr inbounds i8, i8* %117, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !13
  %121 = icmp eq <4 x i8> %120, <i8 64, i8 64, i8 64, i8 64>
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %115, %122
  %124 = bitcast i8* %117 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !13
  %126 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %114, %127
  br label %129

129:                                              ; preds = %110, %116
  %130 = phi <4 x i32> [ %111, %110 ], [ %128, %116 ]
  %131 = phi <4 x i32> [ %112, %110 ], [ %123, %116 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  br i1 %71, label %147, label %134

134:                                              ; preds = %72, %129
  %135 = phi i64 [ 0, %72 ], [ %66, %129 ]
  %136 = phi i32 [ %74, %72 ], [ %133, %129 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %144, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %73, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 64
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %60
  br i1 %146, label %147, label %137, !llvm.loop !16

147:                                              ; preds = %137, %129
  %148 = phi i32 [ %133, %129 ], [ %144, %137 ]
  %149 = add nuw nsw i64 %73, 1
  %150 = icmp eq i64 %149, %60
  br i1 %150, label %441, label %72, !llvm.loop !18

151:                                              ; preds = %49, %438
  %152 = phi i32 [ %439, %438 ], [ %29, %49 ]
  %153 = load i8, i8* %4, align 16, !tbaa !13
  %154 = icmp eq i8 %153, 64
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i8, i8* %30, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i8 33, i8* %30, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i8, i8* %31, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i8 33, i8* %31, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %159, %162, %151
  %164 = load i8, i8* %35, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 64
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i8, i8* %38, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i8 33, i8* %38, align 1, !tbaa !13
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i8, i8* %39, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i8 33, i8* %39, align 1, !tbaa !13
  br label %174

174:                                              ; preds = %170, %173, %163
  %175 = load i8, i8* %40, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 64
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i8, i8* %41, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i8 33, i8* %41, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i8, i8* %42, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i8 33, i8* %42, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %181, %184, %174
  %186 = load i8, i8* %43, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 64
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load i8, i8* %44, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i8 33, i8* %44, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i8, i8* %45, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i8 33, i8* %45, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %192, %195, %185
  br i1 %46, label %198, label %330

197:                                              ; preds = %243
  br i1 %46, label %282, label %330

198:                                              ; preds = %196, %243
  %199 = phi i64 [ %244, %243 ], [ 1, %196 ]
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 64
  br i1 %202, label %203, label %220

203:                                              ; preds = %198
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %199
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i8 33, i8* %204, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %207, %203
  %209 = add nsw i64 %199, -1
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i8 33, i8* %210, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %213, %208
  %215 = add nuw nsw i64 %199, 1
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp eq i8 %217, 46
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i8 33, i8* %216, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %214, %219, %198
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 %199
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 64
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = add nuw nsw i64 %199, 1
  br label %243

226:                                              ; preds = %220
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %37, i64 %199
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 46
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i8 33, i8* %227, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %230, %226
  %232 = add nsw i64 %199, -1
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 46
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i8 33, i8* %233, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %236, %231
  %238 = add nuw nsw i64 %199, 1
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %34, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 46
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i8 33, i8* %239, align 1, !tbaa !13
  br label %243

243:                                              ; preds = %224, %242, %237
  %244 = phi i64 [ %225, %224 ], [ %238, %242 ], [ %238, %237 ]
  %245 = icmp eq i64 %244, %50
  br i1 %245, label %197, label %198, !llvm.loop !19

246:                                              ; preds = %327
  br i1 %46, label %247, label %330

247:                                              ; preds = %246, %280
  %248 = phi i64 [ %249, %280 ], [ 1, %246 ]
  %249 = add nuw nsw i64 %248, 1
  %250 = add nsw i64 %248, -1
  br label %251

251:                                              ; preds = %247, %278
  %252 = phi i64 [ 1, %247 ], [ %256, %278 ]
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %248, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 64
  %256 = add nuw nsw i64 %252, 1
  br i1 %255, label %257, label %278

257:                                              ; preds = %251
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %248, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 46
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 33, i8* %258, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %261, %257
  %263 = add nsw i64 %252, -1
  %264 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %248, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 46
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i8 33, i8* %264, align 1, !tbaa !13
  br label %268

268:                                              ; preds = %267, %262
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %249, i64 %252
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 46
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i8 33, i8* %269, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %250, i64 %252
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = icmp eq i8 %275, 46
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i8 33, i8* %274, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %251, %277, %273
  %279 = icmp eq i64 %256, %52
  br i1 %279, label %280, label %251, !llvm.loop !20

280:                                              ; preds = %278
  %281 = icmp eq i64 %249, %52
  br i1 %281, label %330, label %247, !llvm.loop !21

282:                                              ; preds = %197, %327
  %283 = phi i64 [ %328, %327 ], [ 1, %197 ]
  %284 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %283, i64 0
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 64
  br i1 %286, label %287, label %304

287:                                              ; preds = %282
  %288 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %283, i64 1
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 46
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i8 33, i8* %288, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %291, %287
  %293 = add nsw i64 %283, -1
  %294 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %293, i64 0
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = icmp eq i8 %295, 46
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i8 33, i8* %294, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %297, %292
  %299 = add nuw nsw i64 %283, 1
  %300 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %299, i64 0
  %301 = load i8, i8* %300, align 1, !tbaa !13
  %302 = icmp eq i8 %301, 46
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i8 33, i8* %300, align 1, !tbaa !13
  br label %304

304:                                              ; preds = %298, %303, %282
  %305 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %283, i64 %34
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 64
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = add nuw nsw i64 %283, 1
  br label %327

310:                                              ; preds = %304
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %283, i64 %37
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 46
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i8 33, i8* %311, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %314, %310
  %316 = add nsw i64 %283, -1
  %317 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %316, i64 %34
  %318 = load i8, i8* %317, align 1, !tbaa !13
  %319 = icmp eq i8 %318, 46
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i8 33, i8* %317, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %320, %315
  %322 = add nuw nsw i64 %283, 1
  %323 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %322, i64 %34
  %324 = load i8, i8* %323, align 1, !tbaa !13
  %325 = icmp eq i8 %324, 46
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i8 33, i8* %323, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %308, %326, %321
  %328 = phi i64 [ %309, %308 ], [ %322, %326 ], [ %322, %321 ]
  %329 = icmp eq i64 %328, %51
  br i1 %329, label %246, label %282, !llvm.loop !22

330:                                              ; preds = %280, %196, %197, %246
  br i1 %47, label %331, label %438

331:                                              ; preds = %330, %435
  %332 = phi i64 [ %436, %435 ], [ 0, %330 ]
  br i1 %54, label %424, label %333

333:                                              ; preds = %331, %420
  %334 = phi i64 [ %421, %420 ], [ 0, %331 ]
  %335 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %334
  %336 = bitcast i8* %335 to <8 x i8>*
  %337 = load <8 x i8>, <8 x i8>* %336, align 1, !tbaa !13
  %338 = getelementptr inbounds i8, i8* %335, i64 8
  %339 = bitcast i8* %338 to <8 x i8>*
  %340 = load <8 x i8>, <8 x i8>* %339, align 1, !tbaa !13
  %341 = icmp eq <8 x i8> %337, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %342 = icmp eq <8 x i8> %340, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %343 = extractelement <8 x i1> %341, i32 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %333
  store i8 64, i8* %335, align 1, !tbaa !13
  br label %345

345:                                              ; preds = %344, %333
  %346 = extractelement <8 x i1> %341, i32 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = or i64 %334, 1
  %349 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %348
  store i8 64, i8* %349, align 1, !tbaa !13
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <8 x i1> %341, i32 2
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = or i64 %334, 2
  %354 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %353
  store i8 64, i8* %354, align 1, !tbaa !13
  br label %355

355:                                              ; preds = %352, %350
  %356 = extractelement <8 x i1> %341, i32 3
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = or i64 %334, 3
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %358
  store i8 64, i8* %359, align 1, !tbaa !13
  br label %360

360:                                              ; preds = %357, %355
  %361 = extractelement <8 x i1> %341, i32 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = or i64 %334, 4
  %364 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %363
  store i8 64, i8* %364, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %362, %360
  %366 = extractelement <8 x i1> %341, i32 5
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = or i64 %334, 5
  %369 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %368
  store i8 64, i8* %369, align 1, !tbaa !13
  br label %370

370:                                              ; preds = %367, %365
  %371 = extractelement <8 x i1> %341, i32 6
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = or i64 %334, 6
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %373
  store i8 64, i8* %374, align 1, !tbaa !13
  br label %375

375:                                              ; preds = %372, %370
  %376 = extractelement <8 x i1> %341, i32 7
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = or i64 %334, 7
  %379 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %378
  store i8 64, i8* %379, align 1, !tbaa !13
  br label %380

380:                                              ; preds = %377, %375
  %381 = extractelement <8 x i1> %342, i32 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = or i64 %334, 8
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %383
  store i8 64, i8* %384, align 1, !tbaa !13
  br label %385

385:                                              ; preds = %382, %380
  %386 = extractelement <8 x i1> %342, i32 1
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = or i64 %334, 9
  %389 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %388
  store i8 64, i8* %389, align 1, !tbaa !13
  br label %390

390:                                              ; preds = %387, %385
  %391 = extractelement <8 x i1> %342, i32 2
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = or i64 %334, 10
  %394 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %393
  store i8 64, i8* %394, align 1, !tbaa !13
  br label %395

395:                                              ; preds = %392, %390
  %396 = extractelement <8 x i1> %342, i32 3
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = or i64 %334, 11
  %399 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %398
  store i8 64, i8* %399, align 1, !tbaa !13
  br label %400

400:                                              ; preds = %397, %395
  %401 = extractelement <8 x i1> %342, i32 4
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = or i64 %334, 12
  %404 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %403
  store i8 64, i8* %404, align 1, !tbaa !13
  br label %405

405:                                              ; preds = %402, %400
  %406 = extractelement <8 x i1> %342, i32 5
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = or i64 %334, 13
  %409 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %408
  store i8 64, i8* %409, align 1, !tbaa !13
  br label %410

410:                                              ; preds = %407, %405
  %411 = extractelement <8 x i1> %342, i32 6
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = or i64 %334, 14
  %414 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %413
  store i8 64, i8* %414, align 1, !tbaa !13
  br label %415

415:                                              ; preds = %412, %410
  %416 = extractelement <8 x i1> %342, i32 7
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = or i64 %334, 15
  %419 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %418
  store i8 64, i8* %419, align 1, !tbaa !13
  br label %420

420:                                              ; preds = %417, %415
  %421 = add nuw i64 %334, 16
  %422 = icmp eq i64 %421, %55
  br i1 %422, label %423, label %333, !llvm.loop !23

423:                                              ; preds = %420
  br i1 %56, label %435, label %424

424:                                              ; preds = %331, %423
  %425 = phi i64 [ 0, %331 ], [ %55, %423 ]
  br label %426

426:                                              ; preds = %424, %432
  %427 = phi i64 [ %433, %432 ], [ %425, %424 ]
  %428 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %332, i64 %427
  %429 = load i8, i8* %428, align 1, !tbaa !13
  %430 = icmp eq i8 %429, 33
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store i8 64, i8* %428, align 1, !tbaa !13
  br label %432

432:                                              ; preds = %431, %426
  %433 = add nuw nsw i64 %427, 1
  %434 = icmp eq i64 %433, %53
  br i1 %434, label %435, label %426, !llvm.loop !24

435:                                              ; preds = %432, %423
  %436 = add nuw nsw i64 %332, 1
  %437 = icmp eq i64 %436, %53
  br i1 %437, label %438, label %331, !llvm.loop !25

438:                                              ; preds = %435, %330
  %439 = add nsw i32 %152, -1
  %440 = icmp sgt i32 %152, 2
  br i1 %440, label %151, label %57, !llvm.loop !26

441:                                              ; preds = %147, %58
  %442 = phi i32 [ 0, %58 ], [ %148, %147 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_832.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !17, !15}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
