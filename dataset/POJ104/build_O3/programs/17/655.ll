; ModuleID = 'source-C-CXX/17/655.cpp'
source_filename = "source-C-CXX/17/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %365, label %8

8:                                                ; preds = %0, %358
  %9 = phi i32 [ %363, %358 ], [ %6, %0 ]
  %10 = phi i32 [ %362, %358 ], [ 1, %0 ]
  %11 = mul nsw i32 %9, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %51, %8
  %14 = phi i32 [ %9, %8 ], [ %61, %51 ]
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %330

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = add nsw i64 %18, -1
  %25 = and i64 %18, 1
  %26 = icmp eq i64 %19, 0
  %27 = and i64 %18, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = icmp ult i32 %14, 8
  %30 = and i64 %18, 4294967288
  %31 = icmp eq i64 %30, %18
  %32 = and i64 %18, 1
  %33 = icmp eq i64 %19, 0
  %34 = and i64 %18, 4294967294
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %18, 1
  %37 = icmp eq i64 %19, 0
  %38 = and i64 %18, 4294967294
  %39 = icmp eq i64 %36, 0
  %40 = icmp ult i32 %14, 8
  %41 = and i64 %18, 4294967288
  %42 = and i64 %23, 3
  %43 = icmp ult i64 %21, 24
  %44 = and i64 %23, 4611686018427387900
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %41, %18
  %47 = and i64 %18, 3
  %48 = icmp ult i64 %24, 3
  %49 = and i64 %18, 4294967292
  %50 = icmp eq i64 %47, 0
  br label %64

51:                                               ; preds = %8, %51
  %52 = phi i32 [ %61, %51 ], [ %9, %8 ]
  %53 = phi i32 [ %60, %51 ], [ 0, %8 ]
  %54 = sdiv i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = srem i32 %53, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %55, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i32 %53, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %61
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %51, label %13, !llvm.loop !9

64:                                               ; preds = %17, %325
  %65 = phi i64 [ 1, %17 ], [ %328, %325 ]
  %66 = phi i32 [ 0, %17 ], [ %327, %325 ]
  br i1 %15, label %68, label %248

67:                                               ; preds = %182
  br i1 %15, label %185, label %248

68:                                               ; preds = %64, %182
  %69 = phi i64 [ %183, %182 ], [ 0, %64 ]
  br i1 %26, label %70, label %152

70:                                               ; preds = %152, %68
  %71 = phi i32 [ undef, %68 ], [ %168, %152 ]
  %72 = phi i64 [ 0, %68 ], [ %169, %152 ]
  %73 = phi i32 [ 999999, %68 ], [ %168, %152 ]
  br i1 %28, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 999999
  %78 = icmp slt i32 %76, %73
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i32 %76, i32 %73
  br label %81

81:                                               ; preds = %70, %74
  %82 = phi i32 [ %71, %70 ], [ %80, %74 ]
  br i1 %29, label %150, label %83

83:                                               ; preds = %81, %146
  %84 = phi i64 [ %147, %146 ], [ 0, %81 ]
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp ne <4 x i32> %87, <i32 999999, i32 999999, i32 999999, i32 999999>
  %92 = icmp ne <4 x i32> %90, <i32 999999, i32 999999, i32 999999, i32 999999>
  %93 = extractelement <4 x i1> %91, i32 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = extractelement <4 x i32> %87, i32 0
  %96 = sub nsw i32 %95, %82
  store i32 %96, i32* %85, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %83
  %98 = extractelement <4 x i1> %91, i32 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = or i64 %84, 1
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %100
  %102 = extractelement <4 x i32> %87, i32 1
  %103 = sub nsw i32 %102, %82
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %97
  %105 = extractelement <4 x i1> %91, i32 2
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = or i64 %84, 2
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %107
  %109 = extractelement <4 x i32> %87, i32 2
  %110 = sub nsw i32 %109, %82
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %106, %104
  %112 = extractelement <4 x i1> %91, i32 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = or i64 %84, 3
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %114
  %116 = extractelement <4 x i32> %87, i32 3
  %117 = sub nsw i32 %116, %82
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %113, %111
  %119 = extractelement <4 x i1> %92, i32 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = or i64 %84, 4
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %121
  %123 = extractelement <4 x i32> %90, i32 0
  %124 = sub nsw i32 %123, %82
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %118
  %126 = extractelement <4 x i1> %92, i32 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = or i64 %84, 5
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %128
  %130 = extractelement <4 x i32> %90, i32 1
  %131 = sub nsw i32 %130, %82
  store i32 %131, i32* %129, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %125
  %133 = extractelement <4 x i1> %92, i32 2
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = or i64 %84, 6
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %135
  %137 = extractelement <4 x i32> %90, i32 2
  %138 = sub nsw i32 %137, %82
  store i32 %138, i32* %136, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %134, %132
  %140 = extractelement <4 x i1> %92, i32 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = or i64 %84, 7
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %142
  %144 = extractelement <4 x i32> %90, i32 3
  %145 = sub nsw i32 %144, %82
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %141, %139
  %147 = add nuw i64 %84, 8
  %148 = icmp eq i64 %147, %30
  br i1 %148, label %149, label %83, !llvm.loop !11

149:                                              ; preds = %146
  br i1 %31, label %182, label %150

150:                                              ; preds = %81, %149
  %151 = phi i64 [ 0, %81 ], [ %30, %149 ]
  br label %172

152:                                              ; preds = %68, %152
  %153 = phi i64 [ %169, %152 ], [ 0, %68 ]
  %154 = phi i32 [ %168, %152 ], [ 999999, %68 ]
  %155 = phi i64 [ %170, %152 ], [ %27, %68 ]
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp ne i32 %157, 999999
  %159 = icmp slt i32 %157, %154
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i32 %157, i32 %154
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp ne i32 %164, 999999
  %166 = icmp slt i32 %164, %161
  %167 = select i1 %165, i1 %166, i1 false
  %168 = select i1 %167, i32 %164, i32 %161
  %169 = add nuw nsw i64 %153, 2
  %170 = add i64 %155, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %70, label %152, !llvm.loop !13

172:                                              ; preds = %150, %179
  %173 = phi i64 [ %180, %179 ], [ %151, %150 ]
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 999999
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = sub nsw i32 %175, %82
  store i32 %178, i32* %174, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %172, %177
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %18
  br i1 %181, label %182, label %172, !llvm.loop !14

182:                                              ; preds = %179, %149
  %183 = add nuw nsw i64 %69, 1
  %184 = icmp eq i64 %183, %18
  br i1 %184, label %67, label %68, !llvm.loop !16

185:                                              ; preds = %67, %245
  %186 = phi i64 [ %246, %245 ], [ 0, %67 ]
  br i1 %33, label %207, label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %204, %187 ], [ 0, %185 ]
  %189 = phi i32 [ %203, %187 ], [ 999999, %185 ]
  %190 = phi i64 [ %205, %187 ], [ %34, %185 ]
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %188, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp ne i32 %192, 999999
  %194 = icmp slt i32 %192, %189
  %195 = select i1 %193, i1 %194, i1 false
  %196 = select i1 %195, i32 %192, i32 %189
  %197 = or i64 %188, 1
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %197, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp ne i32 %199, 999999
  %201 = icmp slt i32 %199, %196
  %202 = select i1 %200, i1 %201, i1 false
  %203 = select i1 %202, i32 %199, i32 %196
  %204 = add nuw nsw i64 %188, 2
  %205 = add i64 %190, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %187, !llvm.loop !17

207:                                              ; preds = %187, %185
  %208 = phi i32 [ undef, %185 ], [ %203, %187 ]
  %209 = phi i64 [ 0, %185 ], [ %204, %187 ]
  %210 = phi i32 [ 999999, %185 ], [ %203, %187 ]
  br i1 %35, label %218, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %209, i64 %186
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp ne i32 %213, 999999
  %215 = icmp slt i32 %213, %210
  %216 = select i1 %214, i1 %215, i1 false
  %217 = select i1 %216, i32 %213, i32 %210
  br label %218

218:                                              ; preds = %207, %211
  %219 = phi i32 [ %208, %207 ], [ %217, %211 ]
  br i1 %37, label %235, label %220

220:                                              ; preds = %218, %370
  %221 = phi i64 [ %371, %370 ], [ 0, %218 ]
  %222 = phi i64 [ %372, %370 ], [ %38, %218 ]
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %186, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 999999
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %221, i64 %186
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %219
  store i32 %229, i32* %227, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %220, %226
  %231 = or i64 %221, 1
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %186, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 999999
  br i1 %234, label %370, label %366

235:                                              ; preds = %370, %218
  %236 = phi i64 [ 0, %218 ], [ %371, %370 ]
  br i1 %39, label %245, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %186, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 999999
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %236, i64 %186
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %219
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %241, %237, %235
  %246 = add nuw nsw i64 %186, 1
  %247 = icmp eq i64 %246, %18
  br i1 %247, label %251, label %185, !llvm.loop !18

248:                                              ; preds = %67, %64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %65
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br label %325

251:                                              ; preds = %245
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %65
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br i1 %15, label %254, label %325

254:                                              ; preds = %251
  br i1 %40, label %294, label %255

255:                                              ; preds = %254
  br i1 %43, label %281, label %256

256:                                              ; preds = %255, %256
  %257 = phi i64 [ %278, %256 ], [ 0, %255 ]
  %258 = phi i64 [ %279, %256 ], [ %44, %255 ]
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %257
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %257, 8
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %257, 16
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %257, 24
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = add nuw i64 %257, 32
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %256, !llvm.loop !19

281:                                              ; preds = %256, %255
  %282 = phi i64 [ 0, %255 ], [ %278, %256 ]
  br i1 %45, label %293, label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %290, %283 ], [ %282, %281 ]
  %285 = phi i64 [ %291, %283 ], [ %42, %281 ]
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %284
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %289, align 4, !tbaa !5
  %290 = add nuw i64 %284, 8
  %291 = add i64 %285, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %283, !llvm.loop !20

293:                                              ; preds = %283, %281
  br i1 %46, label %296, label %294

294:                                              ; preds = %254, %293
  %295 = phi i64 [ 0, %254 ], [ %41, %293 ]
  br label %298

296:                                              ; preds = %298, %293
  br i1 %15, label %297, label %325

297:                                              ; preds = %296
  br i1 %48, label %316, label %303

298:                                              ; preds = %294, %298
  %299 = phi i64 [ %301, %298 ], [ %295, %294 ]
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %299
  store i32 999999, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %299, 1
  %302 = icmp eq i64 %301, %18
  br i1 %302, label %296, label %298, !llvm.loop !22

303:                                              ; preds = %297, %303
  %304 = phi i64 [ %313, %303 ], [ 0, %297 ]
  %305 = phi i64 [ %314, %303 ], [ %49, %297 ]
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %304, i64 %65
  store i32 999999, i32* %306, align 4, !tbaa !5
  %307 = or i64 %304, 1
  %308 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %307, i64 %65
  store i32 999999, i32* %308, align 4, !tbaa !5
  %309 = or i64 %304, 2
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %309, i64 %65
  store i32 999999, i32* %310, align 4, !tbaa !5
  %311 = or i64 %304, 3
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %311, i64 %65
  store i32 999999, i32* %312, align 4, !tbaa !5
  %313 = add nuw nsw i64 %304, 4
  %314 = add i64 %305, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %303, !llvm.loop !23

316:                                              ; preds = %303, %297
  %317 = phi i64 [ 0, %297 ], [ %313, %303 ]
  br i1 %50, label %325, label %318

318:                                              ; preds = %316, %318
  %319 = phi i64 [ %322, %318 ], [ %317, %316 ]
  %320 = phi i64 [ %323, %318 ], [ %47, %316 ]
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %319, i64 %65
  store i32 999999, i32* %321, align 4, !tbaa !5
  %322 = add nuw nsw i64 %319, 1
  %323 = add i64 %320, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %318, !llvm.loop !24

325:                                              ; preds = %316, %318, %251, %248, %296
  %326 = phi i32 [ %253, %296 ], [ %253, %251 ], [ %250, %248 ], [ %253, %318 ], [ %253, %316 ]
  %327 = add nsw i32 %326, %66
  %328 = add nuw nsw i64 %65, 1
  %329 = icmp eq i64 %328, %18
  br i1 %329, label %330, label %64, !llvm.loop !25

330:                                              ; preds = %325, %13
  %331 = phi i32 [ 0, %13 ], [ %327, %325 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
  %333 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !26
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !28
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

345:                                              ; preds = %330
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !32
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !34
  br label %358

352:                                              ; preds = %345
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
  %353 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !26
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = call signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
  br label %358

358:                                              ; preds = %349, %352
  %359 = phi i8 [ %351, %349 ], [ %357, %352 ]
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %359)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
  %362 = add nuw nsw i32 %10, 1
  %363 = load i32, i32* %2, align 4, !tbaa !5
  %364 = icmp slt i32 %10, %363
  br i1 %364, label %8, label %365, !llvm.loop !35

365:                                              ; preds = %358, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #8
  ret i32 0

366:                                              ; preds = %230
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %231, i64 %186
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sub nsw i32 %368, %219
  store i32 %369, i32* %367, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %366, %230
  %371 = add nuw nsw i64 %221, 2
  %372 = add i64 %222, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %235, label %220, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !15, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
