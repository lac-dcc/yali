; ModuleID = 'source-C-CXX/40/174.cpp'
source_filename = "source-C-CXX/40/174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #6
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  br label %9

9:                                                ; preds = %0, %129
  %10 = phi i32 [ 1, %0 ], [ %131, %129 ]
  %11 = phi i64 [ 1, %0 ], [ %130, %129 ]
  %12 = phi i32 [ 0, %0 ], [ %117, %129 ]
  %13 = icmp eq i64 %11, 5
  %14 = zext i1 %13 to i32
  %15 = icmp ne i64 %11, 3
  %16 = zext i1 %15 to i32
  %17 = icmp eq i64 %11, 4
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %11
  %20 = icmp ne i64 %11, 1
  %21 = icmp ne i64 %11, 2
  %22 = icmp ne i64 %11, 4
  %23 = icmp ne i64 %11, 5
  br label %24

24:                                               ; preds = %9, %125
  %25 = phi i32 [ 1, %9 ], [ %127, %125 ]
  %26 = phi i64 [ 1, %9 ], [ %126, %125 ]
  %27 = phi i32 [ %12, %9 ], [ %117, %125 ]
  %28 = icmp eq i64 %26, 2
  %29 = zext i1 %28 to i32
  %30 = icmp eq i64 %11, %26
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %26
  %32 = icmp eq i64 %26, 5
  %33 = icmp ne i64 %26, 1
  %34 = icmp ne i64 %26, 2
  %35 = icmp ne i64 %26, 3
  %36 = icmp ne i64 %26, 4
  %37 = icmp ne i64 %26, 5
  br label %38

38:                                               ; preds = %24, %121
  %39 = phi i32 [ 1, %24 ], [ %123, %121 ]
  %40 = phi i64 [ 1, %24 ], [ %122, %121 ]
  %41 = phi i32 [ %27, %24 ], [ %117, %121 ]
  %42 = icmp eq i64 %11, %40
  %43 = select i1 %30, i1 true, i1 %42
  %44 = icmp ne i64 %26, %40
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %40
  %46 = icmp eq i64 %40, 5
  %47 = select i1 %20, i1 %44, i1 false
  %48 = icmp ne i64 %40, 1
  %49 = select i1 %21, i1 %44, i1 false
  %50 = icmp ne i64 %40, 2
  %51 = select i1 %15, i1 %44, i1 false
  %52 = icmp ne i64 %40, 3
  %53 = select i1 %22, i1 %44, i1 false
  %54 = icmp ne i64 %40, 4
  %55 = select i1 %23, i1 %44, i1 false
  %56 = icmp ne i64 %40, 5
  br label %57

57:                                               ; preds = %38, %116
  %58 = phi i32 [ 1, %38 ], [ %119, %116 ]
  %59 = phi i64 [ 1, %38 ], [ %118, %116 ]
  %60 = phi i32 [ %41, %38 ], [ %117, %116 ]
  %61 = icmp eq i64 %11, %59
  %62 = select i1 %43, i1 true, i1 %61
  %63 = icmp ne i64 %26, %59
  %64 = icmp ne i64 %40, %59
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %59
  store i32 %14, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 8, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 16, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  br i1 %62, label %73, label %66

66:                                               ; preds = %57
  %67 = select i1 %47, i1 %63, i1 false
  %68 = select i1 %67, i1 %33, i1 false
  %69 = select i1 %68, i1 %64, i1 false
  %70 = select i1 %69, i1 %48, i1 false
  %71 = icmp ne i64 %59, 1
  %72 = select i1 %70, i1 %71, i1 false
  br label %73

73:                                               ; preds = %66, %57
  %74 = phi i1 [ false, %57 ], [ %72, %66 ]
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %8, align 8, !tbaa !5
  %76 = load i32, i32* %19, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %115

78:                                               ; preds = %73
  %79 = load i32, i32* %31, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load i32, i32* %45, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %65, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = xor i1 %74, true
  %89 = select i1 %13, i1 true, i1 %88
  %90 = select i1 %89, i1 true, i1 %32
  %91 = select i1 %90, i1 true, i1 %46
  br i1 %91, label %115, label %92

92:                                               ; preds = %235, %208, %182, %155, %87
  %93 = phi i32 [ 1, %87 ], [ 2, %155 ], [ 3, %182 ], [ 4, %208 ], [ 5, %235 ]
  br label %94

94:                                               ; preds = %92, %111
  %95 = phi i32 [ %60, %92 ], [ %112, %111 ]
  %96 = phi i32 [ 1, %92 ], [ %113, %111 ]
  switch i32 %95, label %111 [
    i32 1, label %99
    i32 0, label %97
  ]

97:                                               ; preds = %94
  %98 = icmp eq i32 %10, %96
  br i1 %98, label %108, label %101

99:                                               ; preds = %94
  %100 = icmp eq i32 %10, %96
  br i1 %100, label %103, label %106

101:                                              ; preds = %97
  %102 = icmp eq i32 %25, %96
  br i1 %102, label %108, label %240

103:                                              ; preds = %99
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %106

106:                                              ; preds = %103, %99
  %107 = icmp eq i32 %25, %96
  br i1 %107, label %246, label %249

108:                                              ; preds = %97, %101, %240, %242, %244, %261
  %109 = phi i32 [ 5, %261 ], [ 1, %97 ], [ 2, %101 ], [ 3, %240 ], [ 4, %242 ], [ 5, %244 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  br label %111

111:                                              ; preds = %108, %259, %244, %94
  %112 = phi i32 [ %95, %94 ], [ 0, %244 ], [ 1, %259 ], [ 1, %108 ]
  %113 = add nuw nsw i32 %96, 1
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %116, label %94, !llvm.loop !9

115:                                              ; preds = %87, %73, %78, %81, %84
  store i32 %14, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 16, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  br i1 %62, label %141, label %134

116:                                              ; preds = %111, %221, %226, %229, %232, %235
  %117 = phi i32 [ %60, %235 ], [ %60, %232 ], [ %60, %229 ], [ %60, %226 ], [ %60, %221 ], [ %112, %111 ]
  %118 = add nuw nsw i64 %59, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i64 %118, 6
  br i1 %120, label %121, label %57, !llvm.loop !11

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %40, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i64 %122, 6
  br i1 %124, label %125, label %38, !llvm.loop !12

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %26, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i64 %126, 6
  br i1 %128, label %129, label %24, !llvm.loop !13

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %11, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i64 %130, 6
  br i1 %132, label %133, label %9, !llvm.loop !14

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #6
  ret i32 0

134:                                              ; preds = %115
  %135 = select i1 %49, i1 %63, i1 false
  %136 = select i1 %135, i1 %34, i1 false
  %137 = select i1 %136, i1 %64, i1 false
  %138 = select i1 %137, i1 %50, i1 false
  %139 = icmp ne i64 %59, 2
  %140 = select i1 %138, i1 %139, i1 false
  br label %141

141:                                              ; preds = %134, %115
  %142 = phi i1 [ false, %115 ], [ %140, %134 ]
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %8, align 8, !tbaa !5
  %144 = load i32, i32* %19, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = load i32, i32* %31, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load i32, i32* %45, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %65, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = xor i1 %142, true
  %157 = select i1 %28, i1 true, i1 %156
  %158 = or i1 %157, %32
  %159 = select i1 %158, i1 true, i1 %46
  br i1 %159, label %160, label %92

160:                                              ; preds = %155, %152, %149, %146, %141
  store i32 %14, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 16, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  br i1 %62, label %168, label %161

161:                                              ; preds = %160
  %162 = select i1 %51, i1 %63, i1 false
  %163 = select i1 %162, i1 %35, i1 false
  %164 = select i1 %163, i1 %64, i1 false
  %165 = select i1 %164, i1 %52, i1 false
  %166 = icmp ne i64 %59, 3
  %167 = select i1 %165, i1 %166, i1 false
  br label %168

168:                                              ; preds = %161, %160
  %169 = phi i1 [ false, %160 ], [ %167, %161 ]
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %8, align 8, !tbaa !5
  %171 = load i32, i32* %19, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  %174 = load i32, i32* %31, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i32, i32* %45, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %65, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = xor i1 %169, true
  %184 = select i1 %183, i1 true, i1 %32
  %185 = select i1 %184, i1 true, i1 %46
  br i1 %185, label %186, label %92

186:                                              ; preds = %182, %179, %176, %173, %168
  store i32 %14, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 16, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  br i1 %62, label %194, label %187

187:                                              ; preds = %186
  %188 = select i1 %53, i1 %63, i1 false
  %189 = select i1 %188, i1 %36, i1 false
  %190 = select i1 %189, i1 %64, i1 false
  %191 = select i1 %190, i1 %54, i1 false
  %192 = icmp ne i64 %59, 4
  %193 = select i1 %191, i1 %192, i1 false
  br label %194

194:                                              ; preds = %187, %186
  %195 = phi i1 [ false, %186 ], [ %193, %187 ]
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %8, align 8, !tbaa !5
  %197 = load i32, i32* %19, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load i32, i32* %31, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load i32, i32* %45, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %65, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = xor i1 %195, true
  %210 = select i1 %15, i1 true, i1 %209
  %211 = select i1 %210, i1 true, i1 %32
  %212 = select i1 %211, i1 true, i1 %46
  br i1 %212, label %213, label %92

213:                                              ; preds = %208, %205, %202, %199, %194
  store i32 %14, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 16, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  br i1 %62, label %221, label %214

214:                                              ; preds = %213
  %215 = select i1 %55, i1 %63, i1 false
  %216 = select i1 %215, i1 %37, i1 false
  %217 = select i1 %216, i1 %64, i1 false
  %218 = select i1 %217, i1 %56, i1 false
  %219 = icmp ne i64 %59, 5
  %220 = select i1 %218, i1 %219, i1 false
  br label %221

221:                                              ; preds = %214, %213
  %222 = phi i1 [ false, %213 ], [ %220, %214 ]
  %223 = zext i1 %222 to i32
  store i32 %223, i32* %8, align 8, !tbaa !5
  %224 = load i32, i32* %19, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %116

226:                                              ; preds = %221
  %227 = load i32, i32* %31, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %116

229:                                              ; preds = %226
  %230 = load i32, i32* %45, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %116, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %65, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %116, label %235

235:                                              ; preds = %232
  %236 = xor i1 %222, true
  %237 = select i1 %17, i1 true, i1 %236
  %238 = select i1 %237, i1 true, i1 %32
  %239 = select i1 %238, i1 true, i1 %46
  br i1 %239, label %116, label %92

240:                                              ; preds = %101
  %241 = icmp eq i32 %39, %96
  br i1 %241, label %108, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %58, %96
  br i1 %243, label %108, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %93, %96
  br i1 %245, label %108, label %111

246:                                              ; preds = %106
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %249

249:                                              ; preds = %246, %106
  %250 = icmp eq i32 %39, %96
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %254

254:                                              ; preds = %251, %249
  %255 = icmp eq i32 %58, %96
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %259

259:                                              ; preds = %256, %254
  %260 = icmp eq i32 %93, %96
  br i1 %260, label %261, label %111

261:                                              ; preds = %259
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
