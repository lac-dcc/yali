; ModuleID = 'source-C-CXX/58/1819.cpp'
source_filename = "source-C-CXX/58/1819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

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
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %71, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %42, label %19

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %22, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %24, i8 35, i64 %13, i1 false)
  %25 = or i64 %22, 1
  %26 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %25, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %26, i8 35, i64 %13, i1 false)
  %27 = or i64 %22, 2
  %28 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %27, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %28, i8 35, i64 %13, i1 false)
  %29 = or i64 %22, 3
  %30 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %29, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %30, i8 35, i64 %13, i1 false)
  %31 = or i64 %22, 4
  %32 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %31, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %32, i8 35, i64 %13, i1 false)
  %33 = or i64 %22, 5
  %34 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %33, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %34, i8 35, i64 %13, i1 false)
  %35 = or i64 %22, 6
  %36 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8 35, i64 %13, i1 false)
  %37 = or i64 %22, 7
  %38 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %37, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %38, i8 35, i64 %13, i1 false)
  %39 = add nuw nsw i64 %22, 8
  %40 = add i64 %23, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %21 ]
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %50, %45 ], [ %17, %42 ]
  %48 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %48, i8 35, i64 %13, i1 false)
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !11

52:                                               ; preds = %45, %42
  %53 = icmp slt i32 %8, 1
  br i1 %53, label %71, label %54

54:                                               ; preds = %52, %66
  %55 = phi i32 [ %67, %66 ], [ %8, %52 ]
  %56 = phi i64 [ %69, %66 ], [ 1, %52 ]
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %54 ]
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %56, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58, %54
  %67 = phi i32 [ %55, %54 ], [ %63, %58 ]
  %68 = sext i32 %67 to i64
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp slt i64 %56, %68
  br i1 %70, label %54, label %71, !llvm.loop !14

71:                                               ; preds = %66, %0, %52
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = add i32 %73, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %78 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp ult i64 %81, 16
  %83 = and i64 %81, -16
  %84 = or i64 %83, 1
  %85 = icmp eq i64 %81, %83
  br label %105

86:                                               ; preds = %243, %105, %108
  %87 = icmp sgt i32 %106, 2
  br i1 %87, label %105, label %88, !llvm.loop !16

88:                                               ; preds = %86
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %71
  br i1 %74, label %327, label %90

90:                                               ; preds = %89
  %91 = add nuw i32 %73, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = add nsw i64 %92, -9
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %93, 8
  %98 = and i64 %93, -8
  %99 = or i64 %98, 1
  %100 = and i64 %96, 1
  %101 = icmp ult i64 %94, 8
  %102 = and i64 %96, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %93, %98
  br label %246

105:                                              ; preds = %77, %86
  %106 = phi i32 [ %107, %86 ], [ %75, %77 ]
  %107 = add nsw i32 %106, -1
  br i1 %74, label %86, label %109

108:                                              ; preds = %135
  br i1 %74, label %86, label %138

109:                                              ; preds = %105, %135
  %110 = phi i64 [ %136, %135 ], [ 1, %105 ]
  %111 = shl i64 %110, 32
  %112 = add i64 %111, 4294967296
  %113 = ashr exact i64 %112, 32
  %114 = add nsw i64 %110, -1
  br label %115

115:                                              ; preds = %109, %133
  %116 = phi i64 [ 1, %109 ], [ %120, %133 ]
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 64
  %120 = add nuw nsw i64 %116, 1
  br i1 %119, label %121, label %133

121:                                              ; preds = %115
  %122 = shl i64 %120, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !17
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i8 42, i8* %124, align 1, !tbaa !17
  br label %128

128:                                              ; preds = %121, %127
  %129 = add nsw i64 %116, -1
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !17
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %330, label %331

133:                                              ; preds = %115, %336, %340
  %134 = icmp eq i64 %120, %79
  br i1 %134, label %135, label %115, !llvm.loop !18

135:                                              ; preds = %133
  %136 = add nuw nsw i64 %110, 1
  %137 = icmp eq i64 %136, %79
  br i1 %137, label %108, label %109, !llvm.loop !19

138:                                              ; preds = %108, %243
  %139 = phi i64 [ %244, %243 ], [ 1, %108 ]
  br i1 %82, label %232, label %140

140:                                              ; preds = %138, %228
  %141 = phi i64 [ %229, %228 ], [ 0, %138 ]
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %142
  %144 = bitcast i8* %143 to <8 x i8>*
  %145 = load <8 x i8>, <8 x i8>* %144, align 1, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %143, i64 8
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 1, !tbaa !17
  %149 = icmp eq <8 x i8> %145, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %150 = icmp eq <8 x i8> %148, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %151 = extractelement <8 x i1> %149, i32 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i8 64, i8* %143, align 1, !tbaa !17
  br label %153

153:                                              ; preds = %152, %140
  %154 = extractelement <8 x i1> %149, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %141, 2
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %156
  store i8 64, i8* %157, align 2, !tbaa !17
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %149, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %141, 3
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !17
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %149, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %141, 4
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %166
  store i8 64, i8* %167, align 2, !tbaa !17
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %149, i32 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %141, 5
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %171
  store i8 64, i8* %172, align 1, !tbaa !17
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %149, i32 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %141, 6
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %176
  store i8 64, i8* %177, align 2, !tbaa !17
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %149, i32 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %141, 7
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %181
  store i8 64, i8* %182, align 1, !tbaa !17
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %149, i32 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %141, 8
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %186
  store i8 64, i8* %187, align 2, !tbaa !17
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %150, i32 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %141, 9
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %191
  store i8 64, i8* %192, align 1, !tbaa !17
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %150, i32 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %141, 10
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %196
  store i8 64, i8* %197, align 2, !tbaa !17
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <8 x i1> %150, i32 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %141, 11
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %201
  store i8 64, i8* %202, align 1, !tbaa !17
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <8 x i1> %150, i32 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %141, 12
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %206
  store i8 64, i8* %207, align 2, !tbaa !17
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %150, i32 4
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %141, 13
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !17
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %150, i32 5
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %141, 14
  %217 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %216
  store i8 64, i8* %217, align 2, !tbaa !17
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %150, i32 6
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %141, 15
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !17
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %150, i32 7
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = add i64 %141, 16
  %227 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %226
  store i8 64, i8* %227, align 2, !tbaa !17
  br label %228

228:                                              ; preds = %225, %223
  %229 = add nuw i64 %141, 16
  %230 = icmp eq i64 %229, %83
  br i1 %230, label %231, label %140, !llvm.loop !20

231:                                              ; preds = %228
  br i1 %85, label %243, label %232

232:                                              ; preds = %138, %231
  %233 = phi i64 [ 1, %138 ], [ %84, %231 ]
  br label %234

234:                                              ; preds = %232, %240
  %235 = phi i64 [ %241, %240 ], [ %233, %232 ]
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %139, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !17
  %238 = icmp eq i8 %237, 42
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i8 64, i8* %236, align 1, !tbaa !17
  br label %240

240:                                              ; preds = %234, %239
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %80
  br i1 %242, label %243, label %234, !llvm.loop !22

243:                                              ; preds = %240, %231
  %244 = add nuw nsw i64 %139, 1
  %245 = icmp eq i64 %244, %80
  br i1 %245, label %86, label %138, !llvm.loop !24

246:                                              ; preds = %90, %323
  %247 = phi i64 [ 1, %90 ], [ %325, %323 ]
  %248 = phi i32 [ 0, %90 ], [ %324, %323 ]
  br i1 %97, label %310, label %249

249:                                              ; preds = %246
  %250 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %248, i32 0
  br i1 %101, label %285, label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %282, %251 ], [ 0, %249 ]
  %253 = phi <4 x i32> [ %280, %251 ], [ %250, %249 ]
  %254 = phi <4 x i32> [ %281, %251 ], [ zeroinitializer, %249 ]
  %255 = phi i64 [ %283, %251 ], [ %102, %249 ]
  %256 = or i64 %252, 1
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %247, i64 %256
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !17
  %260 = getelementptr inbounds i8, i8* %257, i64 4
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !17
  %263 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %264 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = zext <4 x i1> %264 to <4 x i32>
  %267 = add <4 x i32> %253, %265
  %268 = add <4 x i32> %254, %266
  %269 = or i64 %252, 9
  %270 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %247, i64 %269
  %271 = bitcast i8* %270 to <4 x i8>*
  %272 = load <4 x i8>, <4 x i8>* %271, align 1, !tbaa !17
  %273 = getelementptr inbounds i8, i8* %270, i64 4
  %274 = bitcast i8* %273 to <4 x i8>*
  %275 = load <4 x i8>, <4 x i8>* %274, align 1, !tbaa !17
  %276 = icmp eq <4 x i8> %272, <i8 64, i8 64, i8 64, i8 64>
  %277 = icmp eq <4 x i8> %275, <i8 64, i8 64, i8 64, i8 64>
  %278 = zext <4 x i1> %276 to <4 x i32>
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = add <4 x i32> %267, %278
  %281 = add <4 x i32> %268, %279
  %282 = add nuw i64 %252, 16
  %283 = add i64 %255, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %251, !llvm.loop !25

285:                                              ; preds = %251, %249
  %286 = phi <4 x i32> [ undef, %249 ], [ %280, %251 ]
  %287 = phi <4 x i32> [ undef, %249 ], [ %281, %251 ]
  %288 = phi i64 [ 0, %249 ], [ %282, %251 ]
  %289 = phi <4 x i32> [ %250, %249 ], [ %280, %251 ]
  %290 = phi <4 x i32> [ zeroinitializer, %249 ], [ %281, %251 ]
  br i1 %103, label %305, label %291

291:                                              ; preds = %285
  %292 = or i64 %288, 1
  %293 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %247, i64 %292
  %294 = getelementptr inbounds i8, i8* %293, i64 4
  %295 = bitcast i8* %294 to <4 x i8>*
  %296 = load <4 x i8>, <4 x i8>* %295, align 1, !tbaa !17
  %297 = icmp eq <4 x i8> %296, <i8 64, i8 64, i8 64, i8 64>
  %298 = zext <4 x i1> %297 to <4 x i32>
  %299 = add <4 x i32> %290, %298
  %300 = bitcast i8* %293 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 1, !tbaa !17
  %302 = icmp eq <4 x i8> %301, <i8 64, i8 64, i8 64, i8 64>
  %303 = zext <4 x i1> %302 to <4 x i32>
  %304 = add <4 x i32> %289, %303
  br label %305

305:                                              ; preds = %285, %291
  %306 = phi <4 x i32> [ %286, %285 ], [ %304, %291 ]
  %307 = phi <4 x i32> [ %287, %285 ], [ %299, %291 ]
  %308 = add <4 x i32> %307, %306
  %309 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %308)
  br i1 %104, label %323, label %310

310:                                              ; preds = %246, %305
  %311 = phi i64 [ 1, %246 ], [ %99, %305 ]
  %312 = phi i32 [ %248, %246 ], [ %309, %305 ]
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %321, %313 ], [ %311, %310 ]
  %315 = phi i32 [ %320, %313 ], [ %312, %310 ]
  %316 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %247, i64 %314
  %317 = load i8, i8* %316, align 1, !tbaa !17
  %318 = icmp eq i8 %317, 64
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %315, %319
  %321 = add nuw nsw i64 %314, 1
  %322 = icmp eq i64 %321, %92
  br i1 %322, label %323, label %313, !llvm.loop !26

323:                                              ; preds = %313, %305
  %324 = phi i32 [ %309, %305 ], [ %320, %313 ]
  %325 = add nuw nsw i64 %247, 1
  %326 = icmp eq i64 %325, %92
  br i1 %326, label %327, label %246, !llvm.loop !27

327:                                              ; preds = %323, %89
  %328 = phi i32 [ 0, %89 ], [ %324, %323 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #8
  ret i32 0

330:                                              ; preds = %128
  store i8 42, i8* %130, align 1, !tbaa !17
  br label %331

331:                                              ; preds = %330, %128
  %332 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %113, i64 %116
  %333 = load i8, i8* %332, align 1, !tbaa !17
  %334 = icmp eq i8 %333, 46
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store i8 42, i8* %332, align 1, !tbaa !17
  br label %336

336:                                              ; preds = %335, %331
  %337 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %114, i64 %116
  %338 = load i8, i8* %337, align 1, !tbaa !17
  %339 = icmp eq i8 %338, 46
  br i1 %339, label %340, label %133

340:                                              ; preds = %336
  store i8 42, i8* %337, align 1, !tbaa !17
  br label %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10, !23, !21}
!27 = distinct !{!27, !10}
