; ModuleID = 'source-C-CXX/79/1052.cpp'
source_filename = "source-C-CXX/79/1052.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  br label %73

28:                                               ; preds = %22
  %29 = and i32 %19, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %19, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %19, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = sext i32 %23 to i64
  %38 = sext i32 %24 to i64
  br i1 %36, label %39, label %56

39:                                               ; preds = %28, %51
  %40 = phi i64 [ %55, %51 ], [ %37, %28 ]
  %41 = phi i32 [ %54, %51 ], [ 0, %28 ]
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %23, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %41
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub i32 %48, %49
  br label %73

51:                                               ; preds = %39
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %41
  %55 = add nsw i64 %40, 1
  br label %39, !llvm.loop !9

56:                                               ; preds = %28, %68
  %57 = phi i64 [ %72, %68 ], [ %37, %28 ]
  %58 = phi i32 [ %71, %68 ], [ 0, %28 ]
  %59 = icmp slt i64 %57, %38
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %23, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %58
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sub i32 %65, %66
  br label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %58
  %72 = add nsw i64 %57, 1
  br label %56, !llvm.loop !11

73:                                               ; preds = %26, %43, %60
  %74 = phi i32 [ %49, %43 ], [ %66, %60 ], [ %27, %26 ]
  %75 = phi i32 [ %50, %43 ], [ %67, %60 ], [ 0, %26 ]
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, %74
  %78 = select i1 %25, i32 %77, i32 %75
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %0
  %84 = phi i32 [ %82, %73 ], [ %20, %0 ]
  %85 = phi i32 [ %81, %73 ], [ %19, %0 ]
  %86 = phi i32 [ %78, %73 ], [ 0, %0 ]
  %87 = sub nsw i32 %85, %84
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %187

89:                                               ; preds = %83
  %90 = and i32 %84, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %84, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %84, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  br i1 %97, label %100, label %117

100:                                              ; preds = %89, %112
  %101 = phi i64 [ %116, %112 ], [ %99, %89 ]
  %102 = phi i32 [ %115, %112 ], [ %86, %89 ]
  %103 = icmp slt i64 %101, 12
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %98, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %102
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sub i32 %109, %110
  br label %134

112:                                              ; preds = %100
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %102
  %116 = add nsw i64 %101, 1
  br label %100, !llvm.loop !12

117:                                              ; preds = %89, %129
  %118 = phi i64 [ %133, %129 ], [ %99, %89 ]
  %119 = phi i32 [ %132, %129 ], [ %86, %89 ]
  %120 = icmp slt i64 %118, 12
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = add nsw i32 %98, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %119
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sub i32 %126, %127
  br label %134

129:                                              ; preds = %117
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %119
  %133 = add nsw i64 %118, 1
  br label %117, !llvm.loop !13

134:                                              ; preds = %121, %104
  %135 = phi i32 [ %111, %104 ], [ %128, %121 ]
  %136 = and i32 %85, 3
  %137 = icmp eq i32 %136, 0
  %138 = srem i32 %85, 100
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  %141 = srem i32 %85, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %6, align 4
  %147 = select i1 %145, i32 %146, i32 0
  %148 = add nsw i32 %147, %135
  %149 = icmp sgt i32 %144, 1
  br i1 %143, label %150, label %165

150:                                              ; preds = %134
  br i1 %149, label %151, label %180

151:                                              ; preds = %150
  %152 = add nsw i32 %144, -1
  %153 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %151, %160
  %155 = phi i64 [ 0, %151 ], [ %164, %160 ]
  %156 = phi i32 [ %148, %151 ], [ %163, %160 ]
  %157 = icmp eq i64 %155, %153
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add nsw i32 %156, %146
  br label %180

160:                                              ; preds = %154
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %156
  %164 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !14

165:                                              ; preds = %134
  br i1 %149, label %166, label %180

166:                                              ; preds = %165
  %167 = add nsw i32 %144, -1
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %166, %175
  %170 = phi i64 [ 0, %166 ], [ %179, %175 ]
  %171 = phi i32 [ %148, %166 ], [ %178, %175 ]
  %172 = icmp eq i64 %170, %168
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = add nsw i32 %171, %146
  br label %180

175:                                              ; preds = %169
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %171
  %179 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !15

180:                                              ; preds = %165, %173, %150, %158
  %181 = phi i32 [ %159, %158 ], [ %148, %150 ], [ %174, %173 ], [ %148, %165 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #9
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #9
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sub nsw i32 %184, %185
  br label %187

187:                                              ; preds = %180, %83
  %188 = phi i32 [ %186, %180 ], [ %87, %83 ]
  %189 = phi i32 [ %185, %180 ], [ %84, %83 ]
  %190 = phi i32 [ %184, %180 ], [ %85, %83 ]
  %191 = phi i32 [ %181, %180 ], [ %86, %83 ]
  %192 = icmp sgt i32 %188, 1
  br i1 %192, label %193, label %312

193:                                              ; preds = %187
  %194 = and i32 %189, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %189, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %189, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  br i1 %201, label %204, label %223

204:                                              ; preds = %193, %218
  %205 = phi i64 [ %222, %218 ], [ %203, %193 ]
  %206 = phi i32 [ %221, %218 ], [ %191, %193 ]
  %207 = icmp slt i64 %205, 12
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = add nsw i32 %202, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %206
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sub i32 %213, %214
  br label %216

216:                                              ; preds = %227, %208
  %217 = phi i32 [ %234, %227 ], [ %215, %208 ]
  br label %240

218:                                              ; preds = %204
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %205
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %206
  %222 = add nsw i64 %205, 1
  br label %204, !llvm.loop !16

223:                                              ; preds = %193, %235
  %224 = phi i64 [ %239, %235 ], [ %203, %193 ]
  %225 = phi i32 [ %238, %235 ], [ %191, %193 ]
  %226 = icmp slt i64 %224, 12
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = add nsw i32 %202, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %225
  %233 = load i32, i32* %3, align 4, !tbaa !5
  %234 = sub i32 %232, %233
  br label %216

235:                                              ; preds = %223
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %224
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %225
  %239 = add nsw i64 %224, 1
  br label %223, !llvm.loop !17

240:                                              ; preds = %216, %255
  %241 = phi i32 [ %266, %255 ], [ %217, %216 ]
  %242 = phi i32 [ %267, %255 ], [ 1, %216 ]
  %243 = icmp slt i32 %242, %188
  br i1 %243, label %255, label %244

244:                                              ; preds = %240
  %245 = and i32 %190, 3
  %246 = icmp eq i32 %245, 0
  %247 = srem i32 %190, 100
  %248 = icmp ne i32 %247, 0
  %249 = and i1 %246, %248
  %250 = srem i32 %190, 400
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %249, i1 true, i1 %251
  %253 = load i32, i32* %5, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  br i1 %252, label %268, label %288

255:                                              ; preds = %240
  %256 = add nsw i32 %242, %189
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 0
  %259 = srem i32 %256, 100
  %260 = icmp ne i32 %259, 0
  %261 = and i1 %258, %260
  %262 = srem i32 %256, 400
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 true, i1 %263
  %265 = select i1 %264, i32 366, i32 365
  %266 = add nsw i32 %265, %241
  %267 = add nuw nsw i32 %242, 1
  br label %240, !llvm.loop !18

268:                                              ; preds = %244
  br i1 %254, label %273, label %269

269:                                              ; preds = %268
  %270 = add i32 %253, -1
  %271 = call i32 @llvm.smax.i32(i32 %270, i32 0)
  %272 = zext i32 %271 to i64
  br label %276

273:                                              ; preds = %268
  %274 = load i32, i32* %6, align 4, !tbaa !5
  %275 = add nsw i32 %274, %241
  br label %308

276:                                              ; preds = %269, %283
  %277 = phi i64 [ 0, %269 ], [ %287, %283 ]
  %278 = phi i32 [ %241, %269 ], [ %286, %283 ]
  %279 = icmp eq i64 %277, %272
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i32, i32* %6, align 4, !tbaa !5
  %282 = add nsw i32 %281, %278
  br label %308

283:                                              ; preds = %276
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %277
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %278
  %287 = add nuw nsw i64 %277, 1
  br label %276, !llvm.loop !19

288:                                              ; preds = %244
  br i1 %254, label %293, label %289

289:                                              ; preds = %288
  %290 = add i32 %253, -1
  %291 = call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = zext i32 %291 to i64
  br label %296

293:                                              ; preds = %288
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = add nsw i32 %294, %241
  br label %308

296:                                              ; preds = %289, %303
  %297 = phi i64 [ 0, %289 ], [ %307, %303 ]
  %298 = phi i32 [ %241, %289 ], [ %306, %303 ]
  %299 = icmp eq i64 %297, %292
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i32, i32* %6, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  br label %308

303:                                              ; preds = %296
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %297
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %298
  %307 = add nuw nsw i64 %297, 1
  br label %296, !llvm.loop !20

308:                                              ; preds = %293, %300, %273, %280
  %309 = phi i32 [ %275, %273 ], [ %282, %280 ], [ %295, %293 ], [ %302, %300 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309) #9
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310) #9
  br label %312

312:                                              ; preds = %308, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
