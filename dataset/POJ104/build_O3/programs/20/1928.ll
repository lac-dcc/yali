; ModuleID = 'source-C-CXX/20/1928.cpp'
source_filename = "source-C-CXX/20/1928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  %26 = sitofp i32 %19 to double
  %27 = fadd double %26, 1.000000e-01
  br label %28

28:                                               ; preds = %24, %0
  %29 = phi i64 [ %25, %24 ], [ %10, %0 ]
  %30 = phi double [ %27, %24 ], [ 1.000000e-01, %0 ]
  %31 = phi i32 [ %21, %24 ], [ %9, %0 ]
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = fdiv double 1.000000e-01, %32
  %35 = alloca double, i64 %29, align 16
  %36 = fsub double %34, %33
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %222

38:                                               ; preds = %28
  %39 = add nsw i64 %29, -1
  %40 = and i64 %29, 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = and i64 %29, 4294967294
  br label %67

44:                                               ; preds = %67, %38
  %45 = phi double [ undef, %38 ], [ %91, %67 ]
  %46 = phi i64 [ 0, %38 ], [ %92, %67 ]
  %47 = phi double [ 0.000000e+00, %38 ], [ %91, %67 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %8, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fadd double %36, %52
  %54 = getelementptr inbounds double, double* %35, i64 %46
  %55 = fcmp ogt double %53, 0.000000e+00
  %56 = fneg double %53
  %57 = select i1 %55, double %53, double %56
  store double %57, double* %54, align 8, !tbaa !11
  %58 = fcmp ogt double %57, %47
  %59 = select i1 %58, double %57, double %47
  br label %60

60:                                               ; preds = %44, %49
  %61 = phi double [ %45, %44 ], [ %59, %49 ]
  br i1 %37, label %62, label %222

62:                                               ; preds = %60
  %63 = and i64 %29, 1
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %117, label %65

65:                                               ; preds = %62
  %66 = and i64 %29, 4294967294
  br label %95

67:                                               ; preds = %67, %42
  %68 = phi i64 [ 0, %42 ], [ %92, %67 ]
  %69 = phi double [ 0.000000e+00, %42 ], [ %91, %67 ]
  %70 = phi i64 [ %43, %42 ], [ %93, %67 ]
  %71 = getelementptr inbounds i32, i32* %8, i64 %68
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fadd double %36, %73
  %75 = getelementptr inbounds double, double* %35, i64 %68
  %76 = fcmp ogt double %74, 0.000000e+00
  %77 = fneg double %74
  %78 = select i1 %76, double %74, double %77
  store double %78, double* %75, align 16, !tbaa !11
  %79 = fcmp ogt double %78, %69
  %80 = select i1 %79, double %78, double %69
  %81 = or i64 %68, 1
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fadd double %36, %84
  %86 = getelementptr inbounds double, double* %35, i64 %81
  %87 = fcmp ogt double %85, 0.000000e+00
  %88 = fneg double %85
  %89 = select i1 %87, double %85, double %88
  store double %89, double* %86, align 8, !tbaa !11
  %90 = fcmp ogt double %89, %80
  %91 = select i1 %90, double %89, double %80
  %92 = add nuw nsw i64 %68, 2
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %44, label %67, !llvm.loop !13

95:                                               ; preds = %265, %65
  %96 = phi i64 [ 0, %65 ], [ %268, %265 ]
  %97 = phi i32 [ 0, %65 ], [ %267, %265 ]
  %98 = phi i32 [ 0, %65 ], [ %266, %265 ]
  %99 = phi i64 [ %66, %65 ], [ %269, %265 ]
  %100 = getelementptr inbounds double, double* %35, i64 %96
  %101 = load double, double* %100, align 16, !tbaa !11
  %102 = fcmp oeq double %101, %61
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = getelementptr inbounds i32, i32* %8, i64 %96
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = add nsw i32 %98, 1
  %107 = sext i32 %98 to i64
  %108 = getelementptr inbounds i32, i32* %11, i64 %107
  store i32 %105, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %97, 1
  br label %110

110:                                              ; preds = %95, %103
  %111 = phi i32 [ %106, %103 ], [ %98, %95 ]
  %112 = phi i32 [ %109, %103 ], [ %97, %95 ]
  %113 = or i64 %96, 1
  %114 = getelementptr inbounds double, double* %35, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = fcmp oeq double %115, %61
  br i1 %116, label %258, label %265

117:                                              ; preds = %265, %62
  %118 = phi i32 [ undef, %62 ], [ %267, %265 ]
  %119 = phi i64 [ 0, %62 ], [ %268, %265 ]
  %120 = phi i32 [ 0, %62 ], [ %267, %265 ]
  %121 = phi i32 [ 0, %62 ], [ %266, %265 ]
  %122 = icmp eq i64 %63, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds double, double* %35, i64 %119
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fcmp oeq double %125, %61
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %8, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i32, i32* %11, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %120, 1
  br label %133

133:                                              ; preds = %127, %123, %117
  %134 = phi i32 [ %118, %117 ], [ %132, %127 ], [ %120, %123 ]
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %177, label %136

136:                                              ; preds = %133
  %137 = icmp sgt i32 %134, 1
  br i1 %137, label %138, label %222

138:                                              ; preds = %136
  %139 = add nsw i32 %134, -1
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %139, 1
  %143 = and i64 %140, 4294967294
  %144 = icmp eq i64 %141, 0
  br label %145

145:                                              ; preds = %138, %174
  %146 = phi i32 [ %175, %174 ], [ 1, %138 ]
  %147 = load i32, i32* %11, align 16, !tbaa !5
  br i1 %142, label %164, label %148

148:                                              ; preds = %145, %273
  %149 = phi i32 [ %274, %273 ], [ %147, %145 ]
  %150 = phi i64 [ %160, %273 ], [ 0, %145 ]
  %151 = phi i64 [ %275, %273 ], [ %143, %145 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds i32, i32* %11, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds i32, i32* %11, i64 %150
  store i32 %149, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %157, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %156, %148
  %159 = phi i32 [ %149, %156 ], [ %154, %148 ]
  %160 = add nuw nsw i64 %150, 2
  %161 = getelementptr inbounds i32, i32* %11, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %271, label %273

164:                                              ; preds = %273, %145
  %165 = phi i32 [ %147, %145 ], [ %274, %273 ]
  %166 = phi i64 [ 0, %145 ], [ %160, %273 ]
  br i1 %144, label %174, label %167

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %166, 1
  %169 = getelementptr inbounds i32, i32* %11, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %11, i64 %166
  store i32 %165, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %167, %164
  %175 = add nuw nsw i32 %146, 1
  %176 = icmp eq i32 %175, %134
  br i1 %176, label %208, label %145, !llvm.loop !14

177:                                              ; preds = %133
  %178 = load i32, i32* %11, align 16, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !15
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !17
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %177
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !21
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !23
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  br label %255

208:                                              ; preds = %174
  br i1 %137, label %209, label %222

209:                                              ; preds = %208
  %210 = add nsw i32 %134, -1
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ 0, %209 ], [ %218, %212 ]
  %214 = getelementptr inbounds i32, i32* %11, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !23
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %211
  br i1 %219, label %220, label %212, !llvm.loop !24

220:                                              ; preds = %212
  %221 = zext i32 %210 to i64
  br label %222

222:                                              ; preds = %60, %28, %136, %208, %220
  %223 = phi i64 [ %221, %220 ], [ 0, %208 ], [ 0, %136 ], [ 0, %28 ], [ 0, %60 ]
  %224 = getelementptr inbounds i32, i32* %11, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !15
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !17
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %222
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !21
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !23
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !15
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  br label %255

255:                                              ; preds = %252, %205
  %256 = phi %"class.std::basic_ostream"* [ %254, %252 ], [ %207, %205 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

258:                                              ; preds = %110
  %259 = getelementptr inbounds i32, i32* %8, i64 %113
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %111, 1
  %262 = sext i32 %111 to i64
  %263 = getelementptr inbounds i32, i32* %11, i64 %262
  store i32 %260, i32* %263, align 4, !tbaa !5
  %264 = add nsw i32 %112, 1
  br label %265

265:                                              ; preds = %258, %110
  %266 = phi i32 [ %261, %258 ], [ %111, %110 ]
  %267 = phi i32 [ %264, %258 ], [ %112, %110 ]
  %268 = add nuw nsw i64 %96, 2
  %269 = add i64 %99, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %117, label %95, !llvm.loop !25

271:                                              ; preds = %158
  %272 = getelementptr inbounds i32, i32* %11, i64 %152
  store i32 %159, i32* %161, align 8, !tbaa !5
  store i32 %162, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %158
  %274 = phi i32 [ %159, %271 ], [ %162, %158 ]
  %275 = add i64 %151, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %164, label %148, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
