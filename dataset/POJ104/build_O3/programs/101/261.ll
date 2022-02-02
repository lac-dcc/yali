; ModuleID = 'source-C-CXX/101/261.cpp'
source_filename = "source-C-CXX/101/261.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [7 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %22, label %196

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %53

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %23, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 9223372036854775807)
  %25 = getelementptr inbounds double, double* %10, i64 %23
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %273, %16
  %32 = phi i32 [ undef, %16 ], [ %274, %273 ]
  %33 = phi i64 [ 0, %16 ], [ %275, %273 ]
  %34 = phi i32 [ 0, %16 ], [ %274, %273 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %33, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 109
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds double, double* %10, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds double, double* %11, i64 %43
  store double %42, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %40, %36, %31
  %47 = phi i32 [ %32, %31 ], [ %45, %40 ], [ %34, %36 ]
  br i1 %15, label %48, label %87

48:                                               ; preds = %46
  %49 = and i64 %17, 1
  %50 = icmp eq i32 %28, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = and i64 %17, 4294967294
  br label %91

53:                                               ; preds = %273, %20
  %54 = phi i64 [ 0, %20 ], [ %275, %273 ]
  %55 = phi i32 [ 0, %20 ], [ %274, %273 ]
  %56 = phi i64 [ %21, %20 ], [ %276, %273 ]
  %57 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %54, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !11
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds double, double* %10, i64 %54
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds double, double* %11, i64 %63
  store double %62, double* %64, align 8, !tbaa !12
  %65 = add nsw i32 %55, 1
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %65, %60 ], [ %55, %53 ]
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %68, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 109
  br i1 %71, label %267, label %273

72:                                               ; preds = %284, %48
  %73 = phi i32 [ undef, %48 ], [ %285, %284 ]
  %74 = phi i64 [ 0, %48 ], [ %286, %284 ]
  %75 = phi i32 [ 0, %48 ], [ %285, %284 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %74, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 102
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds double, double* %10, i64 %74
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds double, double* %12, i64 %84
  store double %83, double* %85, align 8, !tbaa !12
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %72, %77, %81, %46
  %88 = phi i32 [ 0, %46 ], [ %73, %72 ], [ %86, %81 ], [ %75, %77 ]
  %89 = add i32 %47, -1
  %90 = icmp sgt i32 %47, 1
  br i1 %90, label %110, label %121

91:                                               ; preds = %284, %51
  %92 = phi i64 [ 0, %51 ], [ %286, %284 ]
  %93 = phi i32 [ 0, %51 ], [ %285, %284 ]
  %94 = phi i64 [ %52, %51 ], [ %287, %284 ]
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %92, i64 0
  %96 = load i8, i8* %95, align 2, !tbaa !11
  %97 = icmp eq i8 %96, 102
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds double, double* %10, i64 %92
  %100 = load double, double* %99, align 16, !tbaa !12
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds double, double* %12, i64 %101
  store double %100, double* %102, align 8, !tbaa !12
  %103 = add nsw i32 %93, 1
  br label %104

104:                                              ; preds = %91, %98
  %105 = phi i32 [ %103, %98 ], [ %93, %91 ]
  %106 = or i64 %92, 1
  %107 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 %106, i64 0
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 102
  br i1 %109, label %278, label %284

110:                                              ; preds = %87, %152
  %111 = phi i32 [ %153, %152 ], [ 0, %87 ]
  %112 = sub i32 %89, %111
  %113 = zext i32 %112 to i64
  %114 = icmp sgt i32 %89, %111
  br i1 %114, label %115, label %152

115:                                              ; preds = %110
  %116 = load double, double* %11, align 16, !tbaa !12
  %117 = and i64 %113, 1
  %118 = icmp eq i32 %112, 1
  br i1 %118, label %141, label %119

119:                                              ; preds = %115
  %120 = and i64 %113, 4294967294
  br label %125

121:                                              ; preds = %152, %87
  %122 = phi i1 [ false, %87 ], [ %90, %152 ]
  %123 = add i32 %88, -1
  %124 = icmp sgt i32 %88, 1
  br i1 %124, label %155, label %196

125:                                              ; preds = %291, %119
  %126 = phi double [ %116, %119 ], [ %292, %291 ]
  %127 = phi i64 [ 0, %119 ], [ %137, %291 ]
  %128 = phi i64 [ %120, %119 ], [ %293, %291 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds double, double* %11, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp ogt double %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds double, double* %11, i64 %127
  store double %131, double* %134, align 16, !tbaa !12
  store double %126, double* %130, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi double [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds double, double* %11, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = fcmp ogt double %136, %139
  br i1 %140, label %289, label %291

141:                                              ; preds = %291, %115
  %142 = phi double [ %116, %115 ], [ %292, %291 ]
  %143 = phi i64 [ 0, %115 ], [ %137, %291 ]
  %144 = icmp eq i64 %117, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds double, double* %11, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fcmp ogt double %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds double, double* %11, i64 %143
  store double %148, double* %151, align 8, !tbaa !12
  store double %142, double* %147, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %141, %145, %150, %110
  %153 = add nuw nsw i32 %111, 1
  %154 = icmp eq i32 %153, %89
  br i1 %154, label %121, label %110, !llvm.loop !14

155:                                              ; preds = %121, %193
  %156 = phi i32 [ %194, %193 ], [ 0, %121 ]
  %157 = sub i32 %123, %156
  %158 = zext i32 %157 to i64
  %159 = icmp sgt i32 %123, %156
  br i1 %159, label %160, label %193

160:                                              ; preds = %155
  %161 = load double, double* %12, align 16, !tbaa !12
  %162 = and i64 %158, 1
  %163 = icmp eq i32 %157, 1
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = and i64 %158, 4294967294
  br label %166

166:                                              ; preds = %297, %164
  %167 = phi double [ %161, %164 ], [ %298, %297 ]
  %168 = phi i64 [ 0, %164 ], [ %178, %297 ]
  %169 = phi i64 [ %165, %164 ], [ %299, %297 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds double, double* %12, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = fcmp olt double %167, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = getelementptr inbounds double, double* %12, i64 %168
  store double %172, double* %175, align 16, !tbaa !12
  store double %167, double* %171, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %166, %174
  %177 = phi double [ %172, %166 ], [ %167, %174 ]
  %178 = add nuw nsw i64 %168, 2
  %179 = getelementptr inbounds double, double* %12, i64 %178
  %180 = load double, double* %179, align 16, !tbaa !12
  %181 = fcmp olt double %177, %180
  br i1 %181, label %295, label %297

182:                                              ; preds = %297, %160
  %183 = phi double [ %161, %160 ], [ %298, %297 ]
  %184 = phi i64 [ 0, %160 ], [ %178, %297 ]
  %185 = icmp eq i64 %162, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds double, double* %12, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = fcmp olt double %183, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds double, double* %12, i64 %184
  store double %189, double* %192, align 8, !tbaa !12
  store double %183, double* %188, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %182, %186, %191, %155
  %194 = add nuw nsw i32 %156, 1
  %195 = icmp eq i32 %194, %123
  br i1 %195, label %196, label %155, !llvm.loop !15

196:                                              ; preds = %193, %0, %14, %121
  %197 = phi i32 [ %47, %121 ], [ 0, %14 ], [ 0, %0 ], [ %47, %193 ]
  %198 = phi i32 [ %88, %121 ], [ 0, %14 ], [ 0, %0 ], [ %88, %193 ]
  %199 = phi i1 [ %122, %121 ], [ false, %14 ], [ false, %0 ], [ %122, %193 ]
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 24
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 8, !tbaa !18
  %208 = and i32 %207, -261
  %209 = or i32 %208, 4
  store i32 %209, i32* %206, align 8, !tbaa !26
  %210 = load i64, i64* %202, align 8
  %211 = add nsw i64 %210, 8
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to i64*
  store i64 2, i64* %213, align 8, !tbaa !27
  %214 = load double, double* %11, align 16, !tbaa !12
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %214)
  br i1 %199, label %216, label %240

216:                                              ; preds = %196
  %217 = zext i32 %197 to i64
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 1, %216 ], [ %238, %218 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 24
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 8, !tbaa !18
  %229 = and i32 %228, -261
  %230 = or i32 %229, 4
  store i32 %230, i32* %227, align 8, !tbaa !26
  %231 = load i64, i64* %223, align 8
  %232 = add nsw i64 %231, 8
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to i64*
  store i64 2, i64* %234, align 8, !tbaa !27
  %235 = getelementptr inbounds double, double* %11, i64 %219
  %236 = load double, double* %235, align 8, !tbaa !12
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %236)
  %238 = add nuw nsw i64 %219, 1
  %239 = icmp eq i64 %238, %217
  br i1 %239, label %240, label %218, !llvm.loop !28

240:                                              ; preds = %218, %196
  %241 = icmp sgt i32 %198, 0
  br i1 %241, label %242, label %266

242:                                              ; preds = %240
  %243 = zext i32 %198 to i64
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i64 [ 0, %242 ], [ %264, %244 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 24
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !18
  %255 = and i32 %254, -261
  %256 = or i32 %255, 4
  store i32 %256, i32* %253, align 8, !tbaa !26
  %257 = load i64, i64* %249, align 8
  %258 = add nsw i64 %257, 8
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to i64*
  store i64 2, i64* %260, align 8, !tbaa !27
  %261 = getelementptr inbounds double, double* %12, i64 %245
  %262 = load double, double* %261, align 8, !tbaa !12
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %262)
  %264 = add nuw nsw i64 %245, 1
  %265 = icmp eq i64 %264, %243
  br i1 %265, label %266, label %244, !llvm.loop !29

266:                                              ; preds = %244, %240
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

267:                                              ; preds = %66
  %268 = getelementptr inbounds double, double* %10, i64 %68
  %269 = load double, double* %268, align 8, !tbaa !12
  %270 = sext i32 %67 to i64
  %271 = getelementptr inbounds double, double* %11, i64 %270
  store double %269, double* %271, align 8, !tbaa !12
  %272 = add nsw i32 %67, 1
  br label %273

273:                                              ; preds = %267, %66
  %274 = phi i32 [ %272, %267 ], [ %67, %66 ]
  %275 = add nuw nsw i64 %54, 2
  %276 = add i64 %56, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %31, label %53, !llvm.loop !30

278:                                              ; preds = %104
  %279 = getelementptr inbounds double, double* %10, i64 %106
  %280 = load double, double* %279, align 8, !tbaa !12
  %281 = sext i32 %105 to i64
  %282 = getelementptr inbounds double, double* %12, i64 %281
  store double %280, double* %282, align 8, !tbaa !12
  %283 = add nsw i32 %105, 1
  br label %284

284:                                              ; preds = %278, %104
  %285 = phi i32 [ %283, %278 ], [ %105, %104 ]
  %286 = add nuw nsw i64 %92, 2
  %287 = add i64 %94, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %72, label %91, !llvm.loop !31

289:                                              ; preds = %135
  %290 = getelementptr inbounds double, double* %11, i64 %129
  store double %139, double* %290, align 8, !tbaa !12
  store double %136, double* %138, align 16, !tbaa !12
  br label %291

291:                                              ; preds = %289, %135
  %292 = phi double [ %139, %135 ], [ %136, %289 ]
  %293 = add i64 %128, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %141, label %125, !llvm.loop !32

295:                                              ; preds = %176
  %296 = getelementptr inbounds double, double* %12, i64 %170
  store double %180, double* %296, align 8, !tbaa !12
  store double %177, double* %179, align 16, !tbaa !12
  br label %297

297:                                              ; preds = %295, %176
  %298 = phi double [ %180, %176 ], [ %177, %295 ]
  %299 = add i64 %169, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %182, label %166, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
