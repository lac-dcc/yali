; ModuleID = 'source-C-CXX/58/225.cpp'
source_filename = "source-C-CXX/58/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #7
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
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %17
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
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %31, 8
  %40 = and i64 %34, 4294967288
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %36, 0
  %43 = and i64 %38, 4611686018427387902
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %40, %34
  br label %46

46:                                               ; preds = %33, %113
  %47 = phi i64 [ 0, %33 ], [ %114, %113 ]
  br i1 %39, label %102, label %48

48:                                               ; preds = %46
  br i1 %42, label %84, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %81, %49 ], [ 0, %48 ]
  %51 = phi i64 [ %82, %49 ], [ %43, %48 ]
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 %50
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !13
  %58 = icmp eq <4 x i8> %54, <i8 64, i8 64, i8 64, i8 64>
  %59 = icmp eq <4 x i8> %57, <i8 64, i8 64, i8 64, i8 64>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %50
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4
  %66 = or i64 %50, 8
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !13
  %73 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %74 = icmp eq <4 x i8> %72, <i8 64, i8 64, i8 64, i8 64>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %66
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4
  %81 = add nuw i64 %50, 16
  %82 = add i64 %51, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !14

84:                                               ; preds = %49, %48
  %85 = phi i64 [ 0, %48 ], [ %81, %49 ]
  br i1 %44, label %101, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 %85
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !13
  %93 = icmp eq <4 x i8> %89, <i8 64, i8 64, i8 64, i8 64>
  %94 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %85
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4
  br label %101

101:                                              ; preds = %84, %86
  br i1 %45, label %113, label %102

102:                                              ; preds = %46, %101
  %103 = phi i64 [ 0, %46 ], [ %40, %101 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %111, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %47, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 64
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %105
  store i32 %109, i32* %110, align 4
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %34
  br i1 %112, label %113, label %104, !llvm.loop !16

113:                                              ; preds = %104, %101
  %114 = add nuw nsw i64 %47, 1
  %115 = icmp eq i64 %114, %34
  br i1 %115, label %116, label %46, !llvm.loop !18

116:                                              ; preds = %113, %29
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %259

119:                                              ; preds = %116
  %120 = sext i32 %31 to i64
  %121 = zext i32 %31 to i64
  %122 = icmp sgt i32 %31, 1
  %123 = icmp eq i32 %31, 1
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  %125 = icmp sgt i32 %31, 1
  %126 = icmp eq i32 %31, 1
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 1
  %128 = zext i32 %31 to i64
  %129 = icmp ult i32 %31, 8
  %130 = and i64 %128, 4294967288
  %131 = icmp eq i64 %130, %128
  br label %132

132:                                              ; preds = %119, %422
  %133 = phi i32 [ %423, %422 ], [ %117, %119 ]
  br i1 %32, label %134, label %422

134:                                              ; preds = %132
  %135 = load i32, i32* %124, align 16
  %136 = icmp ne i32 %135, 1
  br label %137

137:                                              ; preds = %134, %224
  %138 = phi i64 [ 0, %134 ], [ %141, %224 ]
  %139 = icmp eq i64 %138, 0
  %140 = add nsw i64 %138, -1
  %141 = add nuw nsw i64 %138, 1
  %142 = icmp slt i64 %141, %120
  br i1 %139, label %170, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %138, i64 0
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 64
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %138, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %140, i64 0
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %155, %151
  br i1 %142, label %157, label %162

157:                                              ; preds = %156
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %141, i64 0
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 64, i8* %158, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %156, %157, %161
  br i1 %122, label %163, label %168

163:                                              ; preds = %162
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %138, i64 1
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  store i8 64, i8* %164, align 1, !tbaa !13
  br label %169

168:                                              ; preds = %162, %147, %143
  br i1 %123, label %224, label %169

169:                                              ; preds = %163, %167, %168
  br label %187

170:                                              ; preds = %137
  %171 = load i8, i8* %8, align 16, !tbaa !13
  %172 = icmp ne i8 %171, 64
  %173 = select i1 %172, i1 true, i1 %136
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  br i1 %142, label %175, label %180

175:                                              ; preds = %174
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %141, i64 0
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 46
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i8 64, i8* %176, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %174, %175, %179
  br i1 %125, label %181, label %185

181:                                              ; preds = %180
  %182 = load i8, i8* %127, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  store i8 64, i8* %127, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %170, %180
  br i1 %126, label %224, label %186

186:                                              ; preds = %181, %184, %185
  br label %226

187:                                              ; preds = %169, %221
  %188 = phi i64 [ %222, %221 ], [ 1, %169 ]
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %138, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 64
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %138, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %140, i64 %188
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i8 64, i8* %197, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %200, %196
  br i1 %142, label %202, label %207

202:                                              ; preds = %201
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %141, i64 %188
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 46
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i8 64, i8* %203, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %201, %202, %206
  %208 = add nsw i64 %188, -1
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %138, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i8 64, i8* %209, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %212, %207
  %214 = add nuw nsw i64 %188, 1
  %215 = icmp slt i64 %214, %120
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %138, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i8 64, i8* %217, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %220, %216, %213, %192, %187
  %222 = add nuw nsw i64 %188, 1
  %223 = icmp eq i64 %222, %121
  br i1 %223, label %224, label %187, !llvm.loop !19

224:                                              ; preds = %221, %255, %168, %185
  %225 = icmp eq i64 %141, %121
  br i1 %225, label %352, label %137, !llvm.loop !21

226:                                              ; preds = %186, %255
  %227 = phi i64 [ %256, %255 ], [ 1, %186 ]
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 64
  br i1 %230, label %231, label %255

231:                                              ; preds = %226
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  br i1 %142, label %236, label %241

236:                                              ; preds = %235
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %141, i64 %227
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = icmp eq i8 %238, 46
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i8 64, i8* %237, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %235, %236, %240
  %242 = add nsw i64 %227, -1
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i8 64, i8* %243, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %246, %241
  %248 = add nuw nsw i64 %227, 1
  %249 = icmp slt i64 %248, %120
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = icmp eq i8 %252, 46
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i8 64, i8* %251, align 1, !tbaa !13
  br label %255

255:                                              ; preds = %254, %250, %247, %231, %226
  %256 = add nuw nsw i64 %227, 1
  %257 = icmp eq i64 %256, %121
  br i1 %257, label %224, label %226, !llvm.loop !22

258:                                              ; preds = %422
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %258, %116
  br i1 %32, label %260, label %425

260:                                              ; preds = %259
  %261 = zext i32 %31 to i64
  %262 = and i64 %261, 4294967288
  %263 = add nsw i64 %262, -8
  %264 = lshr exact i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i32 %31, 8
  %267 = and i64 %261, 4294967288
  %268 = and i64 %265, 1
  %269 = icmp eq i64 %263, 0
  %270 = and i64 %265, 4611686018427387902
  %271 = icmp eq i64 %268, 0
  %272 = icmp eq i64 %267, %261
  br label %273

273:                                              ; preds = %260, %348
  %274 = phi i64 [ 0, %260 ], [ %350, %348 ]
  %275 = phi i32 [ 0, %260 ], [ %349, %348 ]
  br i1 %266, label %335, label %276

276:                                              ; preds = %273
  %277 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  br i1 %269, label %311, label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %308, %278 ], [ 0, %276 ]
  %280 = phi <4 x i32> [ %306, %278 ], [ %277, %276 ]
  %281 = phi <4 x i32> [ %307, %278 ], [ zeroinitializer, %276 ]
  %282 = phi i64 [ %309, %278 ], [ %270, %276 ]
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %274, i64 %279
  %284 = bitcast i8* %283 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !13
  %286 = getelementptr inbounds i8, i8* %283, i64 4
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 1, !tbaa !13
  %289 = icmp eq <4 x i8> %285, <i8 64, i8 64, i8 64, i8 64>
  %290 = icmp eq <4 x i8> %288, <i8 64, i8 64, i8 64, i8 64>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = add <4 x i32> %280, %291
  %294 = add <4 x i32> %281, %292
  %295 = or i64 %279, 8
  %296 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %274, i64 %295
  %297 = bitcast i8* %296 to <4 x i8>*
  %298 = load <4 x i8>, <4 x i8>* %297, align 1, !tbaa !13
  %299 = getelementptr inbounds i8, i8* %296, i64 4
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 1, !tbaa !13
  %302 = icmp eq <4 x i8> %298, <i8 64, i8 64, i8 64, i8 64>
  %303 = icmp eq <4 x i8> %301, <i8 64, i8 64, i8 64, i8 64>
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = add <4 x i32> %293, %304
  %307 = add <4 x i32> %294, %305
  %308 = add nuw i64 %279, 16
  %309 = add i64 %282, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %278, !llvm.loop !23

311:                                              ; preds = %278, %276
  %312 = phi <4 x i32> [ undef, %276 ], [ %306, %278 ]
  %313 = phi <4 x i32> [ undef, %276 ], [ %307, %278 ]
  %314 = phi i64 [ 0, %276 ], [ %308, %278 ]
  %315 = phi <4 x i32> [ %277, %276 ], [ %306, %278 ]
  %316 = phi <4 x i32> [ zeroinitializer, %276 ], [ %307, %278 ]
  br i1 %271, label %330, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %274, i64 %314
  %319 = getelementptr inbounds i8, i8* %318, i64 4
  %320 = bitcast i8* %319 to <4 x i8>*
  %321 = load <4 x i8>, <4 x i8>* %320, align 1, !tbaa !13
  %322 = icmp eq <4 x i8> %321, <i8 64, i8 64, i8 64, i8 64>
  %323 = zext <4 x i1> %322 to <4 x i32>
  %324 = add <4 x i32> %316, %323
  %325 = bitcast i8* %318 to <4 x i8>*
  %326 = load <4 x i8>, <4 x i8>* %325, align 1, !tbaa !13
  %327 = icmp eq <4 x i8> %326, <i8 64, i8 64, i8 64, i8 64>
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %315, %328
  br label %330

330:                                              ; preds = %311, %317
  %331 = phi <4 x i32> [ %312, %311 ], [ %329, %317 ]
  %332 = phi <4 x i32> [ %313, %311 ], [ %324, %317 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  br i1 %272, label %348, label %335

335:                                              ; preds = %273, %330
  %336 = phi i64 [ 0, %273 ], [ %267, %330 ]
  %337 = phi i32 [ %275, %273 ], [ %334, %330 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %346, %338 ], [ %336, %335 ]
  %340 = phi i32 [ %345, %338 ], [ %337, %335 ]
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %274, i64 %339
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 64
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %340, %344
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %346, %261
  br i1 %347, label %348, label %338, !llvm.loop !24

348:                                              ; preds = %338, %330
  %349 = phi i32 [ %334, %330 ], [ %345, %338 ]
  %350 = add nuw nsw i64 %274, 1
  %351 = icmp eq i64 %350, %261
  br i1 %351, label %425, label %273, !llvm.loop !25

352:                                              ; preds = %224
  br i1 %32, label %353, label %422

353:                                              ; preds = %352, %419
  %354 = phi i64 [ %420, %419 ], [ 0, %352 ]
  br i1 %129, label %407, label %355

355:                                              ; preds = %353, %403
  %356 = phi i64 [ %404, %403 ], [ 0, %353 ]
  %357 = or i64 %356, 4
  %358 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %354, i64 %356
  %359 = bitcast i8* %358 to <4 x i8>*
  %360 = load <4 x i8>, <4 x i8>* %359, align 1, !tbaa !13
  %361 = getelementptr inbounds i8, i8* %358, i64 4
  %362 = bitcast i8* %361 to <4 x i8>*
  %363 = load <4 x i8>, <4 x i8>* %362, align 1, !tbaa !13
  %364 = icmp eq <4 x i8> %360, <i8 64, i8 64, i8 64, i8 64>
  %365 = icmp eq <4 x i8> %363, <i8 64, i8 64, i8 64, i8 64>
  %366 = extractelement <4 x i1> %364, i32 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %356
  store i32 1, i32* %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %355
  %370 = extractelement <4 x i1> %364, i32 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = or i64 %356, 1
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %372
  store i32 1, i32* %373, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %371, %369
  %375 = extractelement <4 x i1> %364, i32 2
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = or i64 %356, 2
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %377
  store i32 1, i32* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %376, %374
  %380 = extractelement <4 x i1> %364, i32 3
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = or i64 %356, 3
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %382
  store i32 1, i32* %383, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %381, %379
  %385 = extractelement <4 x i1> %365, i32 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %357
  store i32 1, i32* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %386, %384
  %389 = extractelement <4 x i1> %365, i32 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = or i64 %356, 5
  %392 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %391
  store i32 1, i32* %392, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %390, %388
  %394 = extractelement <4 x i1> %365, i32 2
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = or i64 %356, 6
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %396
  store i32 1, i32* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %395, %393
  %399 = extractelement <4 x i1> %365, i32 3
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  %401 = or i64 %356, 7
  %402 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %401
  store i32 1, i32* %402, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %400, %398
  %404 = add nuw i64 %356, 8
  %405 = icmp eq i64 %404, %130
  br i1 %405, label %406, label %355, !llvm.loop !26

406:                                              ; preds = %403
  br i1 %131, label %419, label %407

407:                                              ; preds = %353, %406
  %408 = phi i64 [ 0, %353 ], [ %130, %406 ]
  br label %409

409:                                              ; preds = %407, %416
  %410 = phi i64 [ %417, %416 ], [ %408, %407 ]
  %411 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %354, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !13
  %413 = icmp eq i8 %412, 64
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %354, i64 %410
  store i32 1, i32* %415, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %414, %409
  %417 = add nuw nsw i64 %410, 1
  %418 = icmp eq i64 %417, %128
  br i1 %418, label %419, label %409, !llvm.loop !27

419:                                              ; preds = %416, %406
  %420 = add nuw nsw i64 %354, 1
  %421 = icmp eq i64 %420, %128
  br i1 %421, label %422, label %353, !llvm.loop !28

422:                                              ; preds = %419, %132, %352
  %423 = add nsw i32 %133, -1
  %424 = icmp sgt i32 %133, 2
  br i1 %424, label %132, label %258, !llvm.loop !29

425:                                              ; preds = %348, %259
  %426 = phi i32 [ 0, %259 ], [ %349, %348 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_225.cpp() #5 section ".text.startup" {
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
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !17, !15}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !10, !17, !15}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
