; ModuleID = 'source-C-CXX/17/1657.cpp'
source_filename = "source-C-CXX/17/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [110 x [110 x i32]]* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

9:                                                ; preds = %0, %98
  %10 = phi i32 [ %103, %98 ], [ %6, %0 ]
  %11 = phi i32 [ %102, %98 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %5, i8 0, i64 48400, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %50, label %70

13:                                               ; preds = %54
  %14 = icmp sgt i32 %55, 0
  %15 = icmp sgt i32 %55, 1
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = zext i32 %55 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %17, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %17, 4294967294
  %26 = icmp eq i64 %23, 0
  %27 = and i64 %17, 1
  %28 = icmp eq i64 %18, 0
  %29 = and i64 %17, 4294967294
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %17, 1
  %32 = icmp eq i64 %18, 0
  %33 = and i64 %17, 4294967294
  %34 = icmp eq i64 %31, 0
  %35 = and i64 %17, 1
  %36 = icmp eq i64 %18, 0
  %37 = and i64 %17, 4294967294
  %38 = icmp eq i64 %35, 0
  %39 = and i64 %17, 3
  %40 = icmp ult i64 %18, 3
  %41 = and i64 %17, 4294967292
  %42 = icmp eq i64 %39, 0
  %43 = icmp ult i32 %55, 8
  %44 = and i64 %17, 4294967288
  %45 = and i64 %22, 3
  %46 = icmp ult i64 %20, 24
  %47 = and i64 %22, 4611686018427387900
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %17
  br label %67

50:                                               ; preds = %9, %54
  %51 = phi i32 [ %55, %54 ], [ %10, %9 ]
  %52 = phi i64 [ %57, %54 ], [ 0, %9 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %59, %50
  %55 = phi i32 [ %51, %50 ], [ %64, %59 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %50, label %13, !llvm.loop !9

59:                                               ; preds = %50, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %50 ]
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %52, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %54, !llvm.loop !12

67:                                               ; preds = %16, %312
  %68 = phi i64 [ 1, %16 ], [ %315, %312 ]
  %69 = phi i32 [ 0, %16 ], [ %314, %312 ]
  br i1 %14, label %106, label %179

70:                                               ; preds = %312, %9, %13
  %71 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %314, %312 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !15
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

85:                                               ; preds = %70
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !21
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  %102 = add nuw nsw i32 %11, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %9, label %8, !llvm.loop !22

105:                                              ; preds = %157
  br i1 %14, label %173, label %179

106:                                              ; preds = %67, %157
  %107 = phi i64 [ %158, %157 ], [ 0, %67 ]
  %108 = icmp ne i64 %107, 0
  %109 = icmp ult i64 %107, %68
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  br i1 %24, label %112, label %131

112:                                              ; preds = %327, %111
  %113 = phi i32 [ undef, %111 ], [ %328, %327 ]
  %114 = phi i64 [ 0, %111 ], [ %329, %327 ]
  %115 = phi i32 [ 10000, %111 ], [ %328, %327 ]
  br i1 %26, label %125, label %116

116:                                              ; preds = %112
  %117 = icmp ne i64 %114, 0
  %118 = icmp ult i64 %114, %68
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %115
  %124 = select i1 %123, i32 %122, i32 %115
  br label %125

125:                                              ; preds = %112, %116, %120, %106
  %126 = phi i32 [ 10000, %106 ], [ %113, %112 ], [ %115, %116 ], [ %124, %120 ]
  %127 = icmp ne i64 %107, 0
  %128 = icmp ult i64 %107, %68
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %157, label %130

130:                                              ; preds = %125
  br i1 %28, label %147, label %160

131:                                              ; preds = %111, %327
  %132 = phi i64 [ %329, %327 ], [ 0, %111 ]
  %133 = phi i32 [ %328, %327 ], [ 10000, %111 ]
  %134 = phi i64 [ %330, %327 ], [ %25, %111 ]
  %135 = icmp ne i64 %132, 0
  %136 = icmp ult i64 %132, %68
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %132
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %140, %133
  %142 = select i1 %141, i32 %140, i32 %133
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i32 [ %133, %131 ], [ %142, %138 ]
  %145 = or i64 %132, 1
  %146 = icmp ult i64 %145, %68
  br i1 %146, label %327, label %322

147:                                              ; preds = %336, %130
  %148 = phi i64 [ 0, %130 ], [ %337, %336 ]
  br i1 %30, label %157, label %149

149:                                              ; preds = %147
  %150 = icmp ne i64 %148, 0
  %151 = icmp ult i64 %148, %68
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %126
  store i32 %156, i32* %154, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %147, %149, %153, %125
  %158 = add nuw nsw i64 %107, 1
  %159 = icmp eq i64 %158, %17
  br i1 %159, label %105, label %106, !llvm.loop !23

160:                                              ; preds = %130, %336
  %161 = phi i64 [ %337, %336 ], [ 0, %130 ]
  %162 = phi i64 [ %338, %336 ], [ %29, %130 ]
  %163 = icmp ne i64 %161, 0
  %164 = icmp ult i64 %161, %68
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %161
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = sub nsw i32 %168, %126
  store i32 %169, i32* %167, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %160, %166
  %171 = or i64 %161, 1
  %172 = icmp ult i64 %171, %68
  br i1 %172, label %336, label %332

173:                                              ; preds = %105, %231
  %174 = phi i64 [ %232, %231 ], [ 0, %105 ]
  %175 = icmp ne i64 %174, 0
  %176 = icmp ult i64 %174, %68
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %199, label %178

178:                                              ; preds = %173
  br i1 %32, label %186, label %205

179:                                              ; preds = %105, %67
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %68
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %312

182:                                              ; preds = %231
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %68
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br i1 %14, label %185, label %312

185:                                              ; preds = %182
  br i1 %40, label %247, label %299

186:                                              ; preds = %345, %178
  %187 = phi i32 [ undef, %178 ], [ %346, %345 ]
  %188 = phi i64 [ 0, %178 ], [ %347, %345 ]
  %189 = phi i32 [ 10000, %178 ], [ %346, %345 ]
  br i1 %34, label %199, label %190

190:                                              ; preds = %186
  %191 = icmp ne i64 %188, 0
  %192 = icmp ult i64 %188, %68
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %188, i64 %174
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %189
  %198 = select i1 %197, i32 %196, i32 %189
  br label %199

199:                                              ; preds = %186, %190, %194, %173
  %200 = phi i32 [ 10000, %173 ], [ %187, %186 ], [ %189, %190 ], [ %198, %194 ]
  %201 = icmp ne i64 %174, 0
  %202 = icmp ult i64 %174, %68
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %231, label %204

204:                                              ; preds = %199
  br i1 %36, label %221, label %234

205:                                              ; preds = %178, %345
  %206 = phi i64 [ %347, %345 ], [ 0, %178 ]
  %207 = phi i32 [ %346, %345 ], [ 10000, %178 ]
  %208 = phi i64 [ %348, %345 ], [ %33, %178 ]
  %209 = icmp ne i64 %206, 0
  %210 = icmp ult i64 %206, %68
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %217, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %206, i64 %174
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %207
  %216 = select i1 %215, i32 %214, i32 %207
  br label %217

217:                                              ; preds = %212, %205
  %218 = phi i32 [ %207, %205 ], [ %216, %212 ]
  %219 = or i64 %206, 1
  %220 = icmp ult i64 %219, %68
  br i1 %220, label %345, label %340

221:                                              ; preds = %354, %204
  %222 = phi i64 [ 0, %204 ], [ %355, %354 ]
  br i1 %38, label %231, label %223

223:                                              ; preds = %221
  %224 = icmp ne i64 %222, 0
  %225 = icmp ult i64 %222, %68
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %222, i64 %174
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %200
  store i32 %230, i32* %228, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %221, %223, %227, %199
  %232 = add nuw nsw i64 %174, 1
  %233 = icmp eq i64 %232, %17
  br i1 %233, label %182, label %173, !llvm.loop !24

234:                                              ; preds = %204, %354
  %235 = phi i64 [ %355, %354 ], [ 0, %204 ]
  %236 = phi i64 [ %356, %354 ], [ %37, %204 ]
  %237 = icmp ne i64 %235, 0
  %238 = icmp ult i64 %235, %68
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %244, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %235, i64 %174
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %200
  store i32 %243, i32* %241, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %234, %240
  %245 = or i64 %235, 1
  %246 = icmp ult i64 %245, %68
  br i1 %246, label %354, label %350

247:                                              ; preds = %299, %185
  %248 = phi i64 [ 0, %185 ], [ %309, %299 ]
  br i1 %42, label %256, label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %253, %249 ], [ %248, %247 ]
  %251 = phi i64 [ %254, %249 ], [ %39, %247 ]
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %250, i64 %68
  store i32 100000, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %250, 1
  %254 = add i64 %251, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %249, !llvm.loop !25

256:                                              ; preds = %249, %247
  br i1 %14, label %257, label %312

257:                                              ; preds = %256
  br i1 %43, label %297, label %258

258:                                              ; preds = %257
  br i1 %46, label %284, label %259

259:                                              ; preds = %258, %259
  %260 = phi i64 [ %281, %259 ], [ 0, %258 ]
  %261 = phi i64 [ %282, %259 ], [ %47, %258 ]
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %260
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %265, align 8, !tbaa !5
  %266 = or i64 %260, 8
  %267 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %270, align 8, !tbaa !5
  %271 = or i64 %260, 16
  %272 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %275, align 8, !tbaa !5
  %276 = or i64 %260, 24
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %280, align 8, !tbaa !5
  %281 = add nuw i64 %260, 32
  %282 = add i64 %261, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %259, !llvm.loop !27

284:                                              ; preds = %259, %258
  %285 = phi i64 [ 0, %258 ], [ %281, %259 ]
  br i1 %48, label %296, label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %293, %286 ], [ %285, %284 ]
  %288 = phi i64 [ %294, %286 ], [ %45, %284 ]
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %287
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %292, align 8, !tbaa !5
  %293 = add nuw i64 %287, 8
  %294 = add i64 %288, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %286, !llvm.loop !29

296:                                              ; preds = %286, %284
  br i1 %49, label %312, label %297

297:                                              ; preds = %257, %296
  %298 = phi i64 [ 0, %257 ], [ %44, %296 ]
  br label %317

299:                                              ; preds = %185, %299
  %300 = phi i64 [ %309, %299 ], [ 0, %185 ]
  %301 = phi i64 [ %310, %299 ], [ %41, %185 ]
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %300, i64 %68
  store i32 100000, i32* %302, align 4, !tbaa !5
  %303 = or i64 %300, 1
  %304 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %303, i64 %68
  store i32 100000, i32* %304, align 4, !tbaa !5
  %305 = or i64 %300, 2
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %305, i64 %68
  store i32 100000, i32* %306, align 4, !tbaa !5
  %307 = or i64 %300, 3
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %307, i64 %68
  store i32 100000, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i64 %300, 4
  %310 = add i64 %301, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %247, label %299, !llvm.loop !30

312:                                              ; preds = %317, %296, %182, %179, %256
  %313 = phi i32 [ %184, %256 ], [ %184, %182 ], [ %181, %179 ], [ %184, %296 ], [ %184, %317 ]
  %314 = add nsw i32 %313, %69
  %315 = add nuw nsw i64 %68, 1
  %316 = icmp eq i64 %315, %17
  br i1 %316, label %70, label %67, !llvm.loop !31

317:                                              ; preds = %297, %317
  %318 = phi i64 [ %320, %317 ], [ %298, %297 ]
  %319 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %68, i64 %318
  store i32 100000, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %318, 1
  %321 = icmp eq i64 %320, %17
  br i1 %321, label %312, label %317, !llvm.loop !32

322:                                              ; preds = %143
  %323 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %145
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %324, %144
  %326 = select i1 %325, i32 %324, i32 %144
  br label %327

327:                                              ; preds = %322, %143
  %328 = phi i32 [ %144, %143 ], [ %326, %322 ]
  %329 = add nuw nsw i64 %132, 2
  %330 = add i64 %134, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %112, label %131, !llvm.loop !34

332:                                              ; preds = %170
  %333 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %171
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sub nsw i32 %334, %126
  store i32 %335, i32* %333, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %332, %170
  %337 = add nuw nsw i64 %161, 2
  %338 = add i64 %162, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %147, label %160, !llvm.loop !35

340:                                              ; preds = %217
  %341 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %219, i64 %174
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %342, %218
  %344 = select i1 %343, i32 %342, i32 %218
  br label %345

345:                                              ; preds = %340, %217
  %346 = phi i32 [ %218, %217 ], [ %344, %340 ]
  %347 = add nuw nsw i64 %206, 2
  %348 = add i64 %208, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %186, label %205, !llvm.loop !36

350:                                              ; preds = %244
  %351 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %245, i64 %174
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sub nsw i32 %352, %200
  store i32 %353, i32* %351, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %350, %244
  %355 = add nuw nsw i64 %235, 2
  %356 = add i64 %236, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %221, label %234, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33, !28}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
