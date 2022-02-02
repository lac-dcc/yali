; ModuleID = 'source-C-CXX/77/1184.cpp'
source_filename = "source-C-CXX/77/1184.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %79
  %3 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %4 = phi i32 [ undef, %0 ], [ %77, %79 ]
  %5 = phi i32 [ undef, %0 ], [ %76, %79 ]
  %6 = phi i32 [ undef, %0 ], [ %75, %79 ]
  %7 = phi i32 [ undef, %0 ], [ %74, %79 ]
  %8 = icmp ne i32 %3, 1
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp ne i32 %3, 2
  %11 = add nuw nsw i32 %3, 2
  %12 = icmp ne i32 %3, 3
  %13 = add nuw nsw i32 %3, 3
  %14 = icmp ne i32 %3, 4
  %15 = add nuw nsw i32 %3, 4
  %16 = icmp ne i32 %3, 5
  %17 = add nuw nsw i32 %3, 5
  %18 = icmp ne i32 %3, 2
  %19 = add nuw nsw i32 %3, 2
  %20 = icmp ne i32 %3, 3
  %21 = add nuw nsw i32 %3, 3
  %22 = icmp ne i32 %3, 4
  %23 = add nuw nsw i32 %3, 4
  %24 = icmp ne i32 %3, 5
  %25 = add nuw nsw i32 %3, 5
  %26 = icmp ne i32 %3, 3
  %27 = add nuw nsw i32 %3, 3
  %28 = icmp ne i32 %3, 2
  %29 = add nuw nsw i32 %3, 2
  %30 = icmp ne i32 %3, 4
  %31 = add nuw nsw i32 %3, 4
  %32 = icmp ne i32 %3, 5
  %33 = add nuw nsw i32 %3, 5
  br label %39

34:                                               ; preds = %79
  %35 = mul nsw i32 %77, 10
  %36 = mul nsw i32 %76, 10
  %37 = mul nsw i32 %75, 10
  %38 = mul nsw i32 %74, 10
  br label %82

39:                                               ; preds = %2, %72
  %40 = phi i32 [ 1, %2 ], [ %73, %72 ]
  %41 = phi i32 [ %4, %2 ], [ %77, %72 ]
  %42 = phi i32 [ %5, %2 ], [ %76, %72 ]
  %43 = phi i32 [ %6, %2 ], [ %75, %72 ]
  %44 = phi i32 [ %7, %2 ], [ %74, %72 ]
  %45 = icmp eq i32 %3, %40
  %46 = add nuw nsw i32 %40, %3
  br i1 %45, label %53, label %47

47:                                               ; preds = %39
  %48 = icmp ne i32 %40, 1
  %49 = add nuw nsw i32 %40, 1
  %50 = and i1 %48, %8
  %51 = icmp ult i32 %9, %40
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %55, label %62

53:                                               ; preds = %39
  %54 = add nuw nsw i32 %40, 1
  br label %72

55:                                               ; preds = %47
  %56 = icmp ne i32 %40, 2
  %57 = select i1 %10, i1 %56, i1 false
  %58 = icmp eq i32 %46, 3
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp ugt i32 %11, %49
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %121, label %122

62:                                               ; preds = %146, %157, %47
  %63 = phi i32 [ %44, %47 ], [ %147, %146 ], [ 5, %157 ]
  %64 = phi i32 [ %43, %47 ], [ %148, %146 ], [ 1, %157 ]
  %65 = phi i32 [ %42, %47 ], [ %149, %146 ], [ %40, %157 ]
  %66 = phi i32 [ %41, %47 ], [ %150, %146 ], [ %3, %157 ]
  %67 = icmp ne i32 %40, 2
  %68 = add nuw nsw i32 %40, 2
  %69 = and i1 %67, %18
  %70 = icmp ult i32 %19, %40
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %158, label %190

72:                                               ; preds = %190, %220, %231, %53
  %73 = phi i32 [ %54, %53 ], [ %49, %231 ], [ %49, %220 ], [ %49, %190 ]
  %74 = phi i32 [ %44, %53 ], [ 5, %231 ], [ %221, %220 ], [ %191, %190 ]
  %75 = phi i32 [ %43, %53 ], [ 3, %231 ], [ %222, %220 ], [ %192, %190 ]
  %76 = phi i32 [ %42, %53 ], [ %40, %231 ], [ %223, %220 ], [ %193, %190 ]
  %77 = phi i32 [ %41, %53 ], [ %3, %231 ], [ %224, %220 ], [ %194, %190 ]
  %78 = icmp eq i32 %73, 6
  br i1 %78, label %79, label %39, !llvm.loop !5

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %3, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %34, label %2, !llvm.loop !7

82:                                               ; preds = %34, %332
  %83 = phi i32 [ 5, %34 ], [ %333, %332 ]
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 122, i8* %1, align 1, !tbaa !8
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %35)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !11
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !13
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %300, %266, %232, %85
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

101:                                              ; preds = %85
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !8
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  br label %118

118:                                              ; preds = %82, %114
  %119 = icmp eq i32 %76, %83
  br i1 %119, label %232, label %264

120:                                              ; preds = %332
  ret i32 0

121:                                              ; preds = %55
  br label %122

122:                                              ; preds = %121, %55
  %123 = phi i32 [ %44, %55 ], [ 2, %121 ]
  %124 = phi i32 [ %43, %55 ], [ 1, %121 ]
  %125 = phi i32 [ %42, %55 ], [ %40, %121 ]
  %126 = phi i32 [ %41, %55 ], [ %3, %121 ]
  %127 = icmp ne i32 %40, 3
  %128 = select i1 %12, i1 %127, i1 false
  %129 = icmp eq i32 %46, 4
  %130 = select i1 %128, i1 %129, i1 false
  %131 = icmp ugt i32 %13, %49
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %122
  %135 = phi i32 [ %123, %122 ], [ 3, %133 ]
  %136 = phi i32 [ %124, %122 ], [ 1, %133 ]
  %137 = phi i32 [ %125, %122 ], [ %40, %133 ]
  %138 = phi i32 [ %126, %122 ], [ %3, %133 ]
  %139 = icmp ne i32 %40, 4
  %140 = select i1 %14, i1 %139, i1 false
  %141 = icmp eq i32 %46, 5
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp ugt i32 %15, %49
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %134
  %147 = phi i32 [ %135, %134 ], [ 4, %145 ]
  %148 = phi i32 [ %136, %134 ], [ 1, %145 ]
  %149 = phi i32 [ %137, %134 ], [ %40, %145 ]
  %150 = phi i32 [ %138, %134 ], [ %3, %145 ]
  %151 = icmp ne i32 %40, 5
  %152 = select i1 %16, i1 %151, i1 false
  %153 = icmp eq i32 %46, 6
  %154 = select i1 %152, i1 %153, i1 false
  %155 = icmp ugt i32 %17, %49
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %62

157:                                              ; preds = %146
  br label %62

158:                                              ; preds = %62
  %159 = icmp ne i32 %40, 3
  %160 = select i1 %20, i1 %159, i1 false
  %161 = icmp eq i32 %46, 5
  %162 = select i1 %160, i1 %161, i1 false
  %163 = icmp ugt i32 %21, %68
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %158
  %167 = phi i32 [ %63, %158 ], [ 3, %165 ]
  %168 = phi i32 [ %64, %158 ], [ 2, %165 ]
  %169 = phi i32 [ %65, %158 ], [ %40, %165 ]
  %170 = phi i32 [ %66, %158 ], [ %3, %165 ]
  %171 = icmp ne i32 %40, 4
  %172 = select i1 %22, i1 %171, i1 false
  %173 = icmp eq i32 %46, 6
  %174 = select i1 %172, i1 %173, i1 false
  %175 = icmp ugt i32 %23, %68
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %166
  %179 = phi i32 [ %167, %166 ], [ 4, %177 ]
  %180 = phi i32 [ %168, %166 ], [ 2, %177 ]
  %181 = phi i32 [ %169, %166 ], [ %40, %177 ]
  %182 = phi i32 [ %170, %166 ], [ %3, %177 ]
  %183 = icmp ne i32 %40, 5
  %184 = select i1 %24, i1 %183, i1 false
  %185 = icmp eq i32 %46, 7
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp ugt i32 %25, %68
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %62, %178, %189
  %191 = phi i32 [ %179, %178 ], [ 5, %189 ], [ %63, %62 ]
  %192 = phi i32 [ %180, %178 ], [ 2, %189 ], [ %64, %62 ]
  %193 = phi i32 [ %181, %178 ], [ %40, %189 ], [ %65, %62 ]
  %194 = phi i32 [ %182, %178 ], [ %3, %189 ], [ %66, %62 ]
  %195 = icmp ne i32 %40, 3
  %196 = add nuw nsw i32 %40, 3
  %197 = and i1 %195, %26
  %198 = icmp ult i32 %27, %40
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %72

200:                                              ; preds = %190
  %201 = icmp ne i32 %40, 2
  %202 = select i1 %28, i1 %201, i1 false
  %203 = icmp eq i32 %46, 5
  %204 = select i1 %202, i1 %203, i1 false
  %205 = icmp ugt i32 %29, %196
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %200, %207
  %209 = phi i32 [ %191, %200 ], [ 2, %207 ]
  %210 = phi i32 [ %192, %200 ], [ 3, %207 ]
  %211 = phi i32 [ %193, %200 ], [ %40, %207 ]
  %212 = phi i32 [ %194, %200 ], [ %3, %207 ]
  %213 = icmp ne i32 %40, 4
  %214 = select i1 %30, i1 %213, i1 false
  %215 = icmp eq i32 %46, 7
  %216 = select i1 %214, i1 %215, i1 false
  %217 = icmp ugt i32 %31, %196
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %208
  %221 = phi i32 [ %209, %208 ], [ 4, %219 ]
  %222 = phi i32 [ %210, %208 ], [ 3, %219 ]
  %223 = phi i32 [ %211, %208 ], [ %40, %219 ]
  %224 = phi i32 [ %212, %208 ], [ %3, %219 ]
  %225 = icmp ne i32 %40, 5
  %226 = select i1 %32, i1 %225, i1 false
  %227 = icmp eq i32 %46, 8
  %228 = select i1 %226, i1 %227, i1 false
  %229 = icmp ugt i32 %33, %196
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %72

231:                                              ; preds = %220
  br label %72

232:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 113, i8* %1, align 1, !tbaa !8
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %36)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !11
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !13
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %100, label %247

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !17
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !8
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %255 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !11
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %260

260:                                              ; preds = %254, %251
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %264

264:                                              ; preds = %260, %118
  %265 = icmp eq i32 %75, %83
  br i1 %265, label %266, label %298

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 115, i8* %1, align 1, !tbaa !8
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 %37)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !11
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !13
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %100, label %281

281:                                              ; preds = %266
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !17
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !8
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %289 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !11
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %294

294:                                              ; preds = %288, %285
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  br label %298

298:                                              ; preds = %294, %264
  %299 = icmp eq i32 %74, %83
  br i1 %299, label %300, label %332

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 108, i8* %1, align 1, !tbaa !8
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i32 %38)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !11
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !13
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %100, label %315

315:                                              ; preds = %300
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !17
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !8
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %323 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !11
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  br label %332

332:                                              ; preds = %328, %298
  %333 = add nsw i32 %83, -1
  %334 = icmp ugt i32 %83, 1
  br i1 %334, label %82, label %120, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = distinct !{!19, !6}
