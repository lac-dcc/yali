; ModuleID = 'source-C-CXX/20/552.cpp'
source_filename = "source-C-CXX/20/552.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [310 x double], align 16
  %4 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [310 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %6, i8 0, i64 2480, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %266

10:                                               ; preds = %15
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = add nsw i32 %24, -1
  %14 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi double [ %22, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fadd double %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %10, !llvm.loop !9

27:                                               ; preds = %12, %68
  %28 = phi i32 [ 0, %12 ], [ %69, %68 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %24, %29
  %31 = zext i32 %30 to i64
  %32 = xor i32 %28, -1
  %33 = add i32 %24, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load i32, i32* %14, align 16, !tbaa !5
  %37 = and i64 %31, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = and i64 %31, 4294967294
  br label %41

41:                                               ; preds = %269, %39
  %42 = phi i32 [ %36, %39 ], [ %270, %269 ]
  %43 = phi i64 [ 0, %39 ], [ %53, %269 ]
  %44 = phi i64 [ %40, %39 ], [ %271, %269 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %267, label %269

57:                                               ; preds = %269, %35
  %58 = phi i32 [ %36, %35 ], [ %270, %269 ]
  %59 = phi i64 [ 0, %35 ], [ %53, %269 ]
  %60 = icmp eq i64 %37, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %59
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %61, %66, %27
  %69 = add nuw nsw i32 %28, 1
  %70 = icmp eq i32 %69, %13
  br i1 %70, label %71, label %27, !llvm.loop !11

71:                                               ; preds = %68, %10
  %72 = sitofp i32 %24 to double
  %73 = fdiv double %22, %72
  %74 = icmp sgt i32 %24, 0
  br i1 %74, label %75, label %266

75:                                               ; preds = %71
  %76 = zext i32 %24 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %24, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967294
  br label %176

81:                                               ; preds = %176, %75
  %82 = phi i64 [ 0, %75 ], [ %201, %176 ]
  %83 = phi double [ undef, %75 ], [ %200, %176 ]
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fcmp olt double %73, %88
  %90 = fsub double %88, %73
  %91 = fsub double %73, %88
  %92 = select i1 %89, double %90, double %91
  %93 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %82
  store double %92, double* %93, align 8
  %94 = fcmp ogt double %92, %83
  %95 = select i1 %94, double %92, double %83
  br label %96

96:                                               ; preds = %81, %85
  %97 = phi double [ %83, %81 ], [ %95, %85 ]
  br i1 %74, label %98, label %266

98:                                               ; preds = %96
  %99 = zext i32 %24 to i64
  %100 = icmp ult i32 %24, 4
  br i1 %100, label %173, label %101

101:                                              ; preds = %98
  %102 = and i64 %99, 4294967292
  %103 = insertelement <2 x double> poison, double %97, i32 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x double> poison, double %97, i32 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = add nsw i64 %102, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %101
  %113 = and i64 %109, 9223372036854775806
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %144, %114 ]
  %116 = phi <2 x i32> [ zeroinitializer, %112 ], [ %142, %114 ]
  %117 = phi <2 x i32> [ zeroinitializer, %112 ], [ %143, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %145, %114 ]
  %119 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %115
  %120 = bitcast double* %119 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 16, !tbaa !12
  %122 = getelementptr inbounds double, double* %119, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 16, !tbaa !12
  %125 = fcmp oge <2 x double> %121, %104
  %126 = fcmp oge <2 x double> %124, %106
  %127 = zext <2 x i1> %125 to <2 x i32>
  %128 = zext <2 x i1> %126 to <2 x i32>
  %129 = add <2 x i32> %116, %127
  %130 = add <2 x i32> %117, %128
  %131 = or i64 %115, 4
  %132 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %131
  %133 = bitcast double* %132 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 16, !tbaa !12
  %135 = getelementptr inbounds double, double* %132, i64 2
  %136 = bitcast double* %135 to <2 x double>*
  %137 = load <2 x double>, <2 x double>* %136, align 16, !tbaa !12
  %138 = fcmp oge <2 x double> %134, %104
  %139 = fcmp oge <2 x double> %137, %106
  %140 = zext <2 x i1> %138 to <2 x i32>
  %141 = zext <2 x i1> %139 to <2 x i32>
  %142 = add <2 x i32> %129, %140
  %143 = add <2 x i32> %130, %141
  %144 = add nuw i64 %115, 8
  %145 = add i64 %118, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %114, !llvm.loop !14

147:                                              ; preds = %114, %101
  %148 = phi <2 x i32> [ undef, %101 ], [ %142, %114 ]
  %149 = phi <2 x i32> [ undef, %101 ], [ %143, %114 ]
  %150 = phi i64 [ 0, %101 ], [ %144, %114 ]
  %151 = phi <2 x i32> [ zeroinitializer, %101 ], [ %142, %114 ]
  %152 = phi <2 x i32> [ zeroinitializer, %101 ], [ %143, %114 ]
  %153 = icmp eq i64 %110, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %150
  %156 = getelementptr inbounds double, double* %155, i64 2
  %157 = bitcast double* %156 to <2 x double>*
  %158 = load <2 x double>, <2 x double>* %157, align 16, !tbaa !12
  %159 = fcmp oge <2 x double> %158, %106
  %160 = zext <2 x i1> %159 to <2 x i32>
  %161 = add <2 x i32> %152, %160
  %162 = bitcast double* %155 to <2 x double>*
  %163 = load <2 x double>, <2 x double>* %162, align 16, !tbaa !12
  %164 = fcmp oge <2 x double> %163, %104
  %165 = zext <2 x i1> %164 to <2 x i32>
  %166 = add <2 x i32> %151, %165
  br label %167

167:                                              ; preds = %147, %154
  %168 = phi <2 x i32> [ %148, %147 ], [ %166, %154 ]
  %169 = phi <2 x i32> [ %149, %147 ], [ %161, %154 ]
  %170 = add <2 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %170)
  %172 = icmp eq i64 %102, %99
  br i1 %172, label %214, label %173

173:                                              ; preds = %98, %167
  %174 = phi i64 [ 0, %98 ], [ %102, %167 ]
  %175 = phi i32 [ 0, %98 ], [ %171, %167 ]
  br label %204

176:                                              ; preds = %176, %79
  %177 = phi i64 [ 0, %79 ], [ %201, %176 ]
  %178 = phi double [ undef, %79 ], [ %200, %176 ]
  %179 = phi i64 [ %80, %79 ], [ %202, %176 ]
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %177
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = fcmp olt double %73, %182
  %184 = fsub double %182, %73
  %185 = fsub double %73, %182
  %186 = select i1 %183, double %184, double %185
  %187 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %177
  store double %186, double* %187, align 16
  %188 = fcmp ogt double %186, %178
  %189 = select i1 %188, double %186, double %178
  %190 = or i64 %177, 1
  %191 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fcmp olt double %73, %193
  %195 = fsub double %193, %73
  %196 = fsub double %73, %193
  %197 = select i1 %194, double %195, double %196
  %198 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %190
  store double %197, double* %198, align 8
  %199 = fcmp ogt double %197, %189
  %200 = select i1 %199, double %197, double %189
  %201 = add nuw nsw i64 %177, 2
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %81, label %176, !llvm.loop !16

204:                                              ; preds = %173, %204
  %205 = phi i64 [ %212, %204 ], [ %174, %173 ]
  %206 = phi i32 [ %211, %204 ], [ %175, %173 ]
  %207 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %205
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = fcmp oge double %208, %97
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %99
  br i1 %213, label %214, label %204, !llvm.loop !17

214:                                              ; preds = %204, %167
  %215 = phi i32 [ %171, %167 ], [ %211, %204 ]
  br label %216

216:                                              ; preds = %214, %260
  %217 = phi i64 [ %262, %260 ], [ 0, %214 ]
  %218 = phi i32 [ %261, %260 ], [ %215, %214 ]
  %219 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !12
  %221 = fcmp ult double %220, %97
  br i1 %221, label %260, label %222

222:                                              ; preds = %216
  %223 = add nsw i32 %218, -1
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  br i1 %224, label %230, label %228

228:                                              ; preds = %222
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %260

230:                                              ; preds = %222
  %231 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !19
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !21
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

243:                                              ; preds = %230
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !25
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !27
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !19
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  br label %260

260:                                              ; preds = %216, %256, %228
  %261 = phi i32 [ %223, %228 ], [ 0, %256 ], [ %218, %216 ]
  %262 = add nuw nsw i64 %217, 1
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %216, label %266, !llvm.loop !28

266:                                              ; preds = %260, %71, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #9
  ret i32 0

267:                                              ; preds = %51
  %268 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %45
  store i32 %55, i32* %268, align 4, !tbaa !5
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %267, %51
  %270 = phi i32 [ %55, %51 ], [ %52, %267 ]
  %271 = add i64 %44, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %57, label %41, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
