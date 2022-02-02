; ModuleID = 'source-C-CXX/58/165.cpp'
source_filename = "source-C-CXX/58/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #8
  %10 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %27, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %14 ]
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %16, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %100, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %68
  %39 = phi i64 [ 1, %35 ], [ %40, %68 ]
  %40 = add nuw nsw i64 %39, 1
  br label %50

41:                                               ; preds = %68
  br i1 %34, label %100, label %42

42:                                               ; preds = %41
  %43 = zext i32 %33 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nsw i64 %43, -1
  %46 = and i64 %43, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %88, label %48

48:                                               ; preds = %42
  %49 = and i64 %43, 4294967292
  br label %70

50:                                               ; preds = %38, %65
  %51 = phi i64 [ 1, %38 ], [ %66, %65 ]
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %39, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  switch i8 %53, label %54 [
    i8 46, label %56
    i8 35, label %59
    i8 64, label %62
  ]

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  br label %65

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %40, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %65

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %40, i64 %60
  store i32 -10000, i32* %61, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %51, 1
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %40, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %59, %56, %62
  %66 = phi i64 [ %55, %54 ], [ %60, %59 ], [ %57, %56 ], [ %63, %62 ]
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %68, label %50, !llvm.loop !14

68:                                               ; preds = %65
  %69 = icmp eq i64 %40, %37
  br i1 %69, label %41, label %38, !llvm.loop !15

70:                                               ; preds = %70, %48
  %71 = phi i64 [ 0, %48 ], [ %85, %70 ]
  %72 = phi i64 [ %49, %48 ], [ %86, %70 ]
  %73 = or i64 %71, 2
  %74 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %73, i64 2
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 %44, i1 false)
  %76 = or i64 %71, 3
  %77 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %76, i64 2
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %78, i8 0, i64 %44, i1 false)
  %79 = add nuw nsw i64 %71, 4
  %80 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %79, i64 2
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 %44, i1 false)
  %82 = add nuw nsw i64 %71, 5
  %83 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %82, i64 2
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 %44, i1 false)
  %85 = add nuw nsw i64 %71, 4
  %86 = add i64 %72, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %70, !llvm.loop !16

88:                                               ; preds = %70, %42
  %89 = phi i64 [ 0, %42 ], [ %85, %70 ]
  %90 = icmp eq i64 %46, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %98, %91 ], [ %46, %88 ]
  %94 = add nuw nsw i64 %92, 2
  %95 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %94, i64 2
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %96, i8 0, i64 %44, i1 false)
  %97 = add nuw nsw i64 %92, 1
  %98 = add i64 %93, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %91, !llvm.loop !17

100:                                              ; preds = %88, %91, %31, %41
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = add i32 %33, 2
  %105 = zext i32 %33 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nsw i32 %101, -1
  %108 = zext i32 %104 to i64
  %109 = zext i32 %104 to i64
  %110 = add nsw i64 %109, -2
  %111 = add nsw i64 %105, -1
  %112 = icmp ult i64 %110, 8
  %113 = and i64 %110, -8
  %114 = or i64 %113, 2
  %115 = icmp eq i64 %110, %113
  %116 = and i64 %105, 3
  %117 = icmp ult i64 %111, 3
  %118 = and i64 %105, 4294967292
  %119 = icmp eq i64 %116, 0
  br label %120

120:                                              ; preds = %103, %270
  %121 = phi i32 [ %271, %270 ], [ 0, %103 ]
  br i1 %34, label %270, label %139

122:                                              ; preds = %270, %100
  br i1 %34, label %354, label %123

123:                                              ; preds = %122
  %124 = add nuw i32 %33, 2
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, -2
  %127 = add nsw i64 %125, -10
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %126, 8
  %131 = and i64 %126, -8
  %132 = or i64 %131, 2
  %133 = and i64 %129, 1
  %134 = icmp ult i64 %127, 8
  %135 = and i64 %129, 4611686018427387902
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %126, %131
  br label %273

138:                                              ; preds = %206
  br i1 %34, label %270, label %211

139:                                              ; preds = %120, %206
  %140 = phi i64 [ %207, %206 ], [ 2, %120 ]
  br i1 %112, label %194, label %141

141:                                              ; preds = %139, %190
  %142 = phi i64 [ %191, %190 ], [ 0, %139 ]
  %143 = or i64 %142, 2
  %144 = or i64 %142, 6
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %140, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, zeroinitializer
  %152 = icmp sgt <4 x i32> %150, zeroinitializer
  %153 = extractelement <4 x i1> %151, i32 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %143
  store i32 1, i32* %155, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %141
  %157 = extractelement <4 x i1> %151, i32 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %142, 3
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <4 x i1> %151, i32 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %142, 4
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %164
  store i32 1, i32* %165, align 16, !tbaa !5
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <4 x i1> %151, i32 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %142, 5
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %169
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %152, i32 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %144
  store i32 1, i32* %174, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %173, %171
  %176 = extractelement <4 x i1> %152, i32 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %142, 7
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <4 x i1> %152, i32 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = add i64 %142, 8
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %183
  store i32 1, i32* %184, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <4 x i1> %152, i32 3
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = add i64 %142, 9
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %188
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %187, %185
  %191 = add nuw i64 %142, 8
  %192 = icmp eq i64 %191, %113
  br i1 %192, label %193, label %141, !llvm.loop !19

193:                                              ; preds = %190
  br i1 %115, label %206, label %194

194:                                              ; preds = %139, %193
  %195 = phi i64 [ 2, %139 ], [ %114, %193 ]
  br label %196

196:                                              ; preds = %194, %203
  %197 = phi i64 [ %204, %203 ], [ %195, %194 ]
  %198 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %140, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %140, i64 %197
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %196, %201
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %108
  br i1 %205, label %206, label %196, !llvm.loop !21

206:                                              ; preds = %203, %193
  %207 = add nuw nsw i64 %140, 1
  %208 = icmp eq i64 %207, %108
  br i1 %208, label %138, label %139, !llvm.loop !23

209:                                              ; preds = %239
  br i1 %34, label %270, label %210

210:                                              ; preds = %209
  br i1 %117, label %259, label %241

211:                                              ; preds = %138, %239
  %212 = phi i64 [ %213, %239 ], [ 2, %138 ]
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 4294967295
  %215 = add nsw i64 %212, -1
  br label %216

216:                                              ; preds = %211, %237
  %217 = phi i64 [ 2, %211 ], [ %221, %237 ]
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %212, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 1
  %221 = add nuw nsw i64 %217, 1
  br i1 %220, label %222, label %237

222:                                              ; preds = %216
  %223 = and i64 %221, 4294967295
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %212, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nsw i64 %217, -1
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %212, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %214, i64 %217
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %215, i64 %217
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %216, %222
  %238 = icmp eq i64 %221, %109
  br i1 %238, label %239, label %216, !llvm.loop !24

239:                                              ; preds = %237
  %240 = icmp eq i64 %213, %109
  br i1 %240, label %209, label %211, !llvm.loop !25

241:                                              ; preds = %210, %241
  %242 = phi i64 [ %256, %241 ], [ 0, %210 ]
  %243 = phi i64 [ %257, %241 ], [ %118, %210 ]
  %244 = or i64 %242, 2
  %245 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %244, i64 2
  %246 = bitcast i32* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %246, i8 0, i64 %106, i1 false)
  %247 = or i64 %242, 3
  %248 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %247, i64 2
  %249 = bitcast i32* %248 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %249, i8 0, i64 %106, i1 false)
  %250 = add nuw nsw i64 %242, 4
  %251 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %250, i64 2
  %252 = bitcast i32* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 0, i64 %106, i1 false)
  %253 = add nuw nsw i64 %242, 5
  %254 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %253, i64 2
  %255 = bitcast i32* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %255, i8 0, i64 %106, i1 false)
  %256 = add nuw nsw i64 %242, 4
  %257 = add i64 %243, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %241, !llvm.loop !26

259:                                              ; preds = %241, %210
  %260 = phi i64 [ 0, %210 ], [ %256, %241 ]
  br i1 %119, label %270, label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %267, %261 ], [ %260, %259 ]
  %263 = phi i64 [ %268, %261 ], [ %116, %259 ]
  %264 = add nuw nsw i64 %262, 2
  %265 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %264, i64 2
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %266, i8 0, i64 %106, i1 false)
  %267 = add nuw nsw i64 %262, 1
  %268 = add i64 %263, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %261, !llvm.loop !27

270:                                              ; preds = %259, %261, %120, %138, %209
  %271 = add nuw nsw i32 %121, 1
  %272 = icmp eq i32 %271, %107
  br i1 %272, label %122, label %120, !llvm.loop !28

273:                                              ; preds = %123, %350
  %274 = phi i64 [ 2, %123 ], [ %352, %350 ]
  %275 = phi i32 [ 0, %123 ], [ %351, %350 ]
  br i1 %130, label %337, label %276

276:                                              ; preds = %273
  %277 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  br i1 %134, label %312, label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %309, %278 ], [ 0, %276 ]
  %280 = phi <4 x i32> [ %307, %278 ], [ %277, %276 ]
  %281 = phi <4 x i32> [ %308, %278 ], [ zeroinitializer, %276 ]
  %282 = phi i64 [ %310, %278 ], [ %135, %276 ]
  %283 = or i64 %279, 2
  %284 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %274, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 8, !tbaa !5
  %290 = icmp sgt <4 x i32> %286, zeroinitializer
  %291 = icmp sgt <4 x i32> %289, zeroinitializer
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = add <4 x i32> %280, %292
  %295 = add <4 x i32> %281, %293
  %296 = or i64 %279, 10
  %297 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %274, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = icmp sgt <4 x i32> %299, zeroinitializer
  %304 = icmp sgt <4 x i32> %302, zeroinitializer
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = add <4 x i32> %294, %305
  %308 = add <4 x i32> %295, %306
  %309 = add nuw i64 %279, 16
  %310 = add i64 %282, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %278, !llvm.loop !29

312:                                              ; preds = %278, %276
  %313 = phi <4 x i32> [ undef, %276 ], [ %307, %278 ]
  %314 = phi <4 x i32> [ undef, %276 ], [ %308, %278 ]
  %315 = phi i64 [ 0, %276 ], [ %309, %278 ]
  %316 = phi <4 x i32> [ %277, %276 ], [ %307, %278 ]
  %317 = phi <4 x i32> [ zeroinitializer, %276 ], [ %308, %278 ]
  br i1 %136, label %332, label %318

318:                                              ; preds = %312
  %319 = or i64 %315, 2
  %320 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %274, i64 %319
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 8, !tbaa !5
  %324 = icmp sgt <4 x i32> %323, zeroinitializer
  %325 = zext <4 x i1> %324 to <4 x i32>
  %326 = add <4 x i32> %317, %325
  %327 = bitcast i32* %320 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 8, !tbaa !5
  %329 = icmp sgt <4 x i32> %328, zeroinitializer
  %330 = zext <4 x i1> %329 to <4 x i32>
  %331 = add <4 x i32> %316, %330
  br label %332

332:                                              ; preds = %312, %318
  %333 = phi <4 x i32> [ %313, %312 ], [ %331, %318 ]
  %334 = phi <4 x i32> [ %314, %312 ], [ %326, %318 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  br i1 %137, label %350, label %337

337:                                              ; preds = %273, %332
  %338 = phi i64 [ 2, %273 ], [ %132, %332 ]
  %339 = phi i32 [ %275, %273 ], [ %336, %332 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %348, %340 ], [ %338, %337 ]
  %342 = phi i32 [ %347, %340 ], [ %339, %337 ]
  %343 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %274, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = add nuw nsw i64 %341, 1
  %349 = icmp eq i64 %348, %125
  br i1 %349, label %350, label %340, !llvm.loop !30

350:                                              ; preds = %340, %332
  %351 = phi i32 [ %336, %332 ], [ %347, %340 ]
  %352 = add nuw nsw i64 %274, 1
  %353 = icmp eq i64 %352, %125
  br i1 %353, label %354, label %273, !llvm.loop !31

354:                                              ; preds = %350, %122
  %355 = phi i32 [ 0, %122 ], [ %351, %350 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_165.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !10, !22, !20}
!31 = distinct !{!31, !10}
