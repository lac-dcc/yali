; ModuleID = 'source-C-CXX/20/486.cpp'
source_filename = "source-C-CXX/20/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #10
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %380

10:                                               ; preds = %15
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = add nsw i32 %23, -1
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi double [ %21, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = load double, double* %18, align 8, !tbaa !9
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %10, !llvm.loop !11

26:                                               ; preds = %12, %64
  %27 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %28 = phi i32 [ 0, %12 ], [ %66, %64 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %13, %29
  %31 = zext i32 %30 to i64
  %32 = xor i32 %28, -1
  %33 = add i32 %23, %32
  %34 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %27
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %26
  %37 = and i64 %31, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = and i64 %31, 4294967294
  br label %41

41:                                               ; preds = %382, %39
  %42 = phi i64 [ 0, %39 ], [ %383, %382 ]
  %43 = phi i64 [ %40, %39 ], [ %384, %382 ]
  %44 = load double, double* %34, align 8, !tbaa !9
  %45 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !9
  %47 = fcmp olt double %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store double %46, double* %34, align 8, !tbaa !9
  store double %44, double* %45, align 16, !tbaa !9
  br label %49

49:                                               ; preds = %41, %48
  %50 = or i64 %42, 1
  %51 = load double, double* %34, align 8, !tbaa !9
  %52 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %50
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fcmp olt double %51, %53
  br i1 %54, label %381, label %382

55:                                               ; preds = %382, %36
  %56 = phi i64 [ 0, %36 ], [ %383, %382 ]
  %57 = icmp eq i64 %37, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load double, double* %34, align 8, !tbaa !9
  %60 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %56
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp olt double %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store double %61, double* %34, align 8, !tbaa !9
  store double %59, double* %60, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %55, %58, %63, %26
  %65 = add nuw nsw i64 %27, 1
  %66 = add nuw nsw i32 %28, 1
  %67 = icmp eq i64 %65, %14
  br i1 %67, label %68, label %26, !llvm.loop !13

68:                                               ; preds = %64, %10
  %69 = sitofp i32 %23 to double
  %70 = fdiv double %21, %69
  %71 = icmp sgt i32 %23, 0
  br i1 %71, label %72, label %380

72:                                               ; preds = %68
  %73 = zext i32 %23 to i64
  %74 = icmp ult i32 %23, 4
  br i1 %74, label %143, label %75

75:                                               ; preds = %72
  %76 = and i64 %73, 4294967292
  %77 = insertelement <2 x double> poison, double %70, i32 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x double> poison, double %70, i32 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = add nsw i64 %76, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %75
  %87 = and i64 %83, 9223372036854775806
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %120, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %121, %88 ]
  %91 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %89
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 16, !tbaa !9
  %94 = getelementptr inbounds double, double* %91, i64 2
  %95 = bitcast double* %94 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 16, !tbaa !9
  %97 = fsub <2 x double> %93, %78
  %98 = fsub <2 x double> %96, %80
  %99 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %100 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %98)
  %101 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %89
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %99, <2 x double>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds double, double* %101, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %100, <2 x double>* %104, align 16, !tbaa !9
  %105 = or i64 %89, 4
  %106 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %105
  %107 = bitcast double* %106 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 16, !tbaa !9
  %109 = getelementptr inbounds double, double* %106, i64 2
  %110 = bitcast double* %109 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 16, !tbaa !9
  %112 = fsub <2 x double> %108, %78
  %113 = fsub <2 x double> %111, %80
  %114 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %112)
  %115 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %113)
  %116 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %105
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !9
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !9
  %120 = add nuw i64 %89, 8
  %121 = add i64 %90, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %88, !llvm.loop !14

123:                                              ; preds = %88, %75
  %124 = phi i64 [ 0, %75 ], [ %120, %88 ]
  %125 = icmp eq i64 %84, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %124
  %128 = bitcast double* %127 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 16, !tbaa !9
  %130 = getelementptr inbounds double, double* %127, i64 2
  %131 = bitcast double* %130 to <2 x double>*
  %132 = load <2 x double>, <2 x double>* %131, align 16, !tbaa !9
  %133 = fsub <2 x double> %129, %78
  %134 = fsub <2 x double> %132, %80
  %135 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %133)
  %136 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %134)
  %137 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %124
  %138 = bitcast double* %137 to <2 x double>*
  store <2 x double> %135, <2 x double>* %138, align 16, !tbaa !9
  %139 = getelementptr inbounds double, double* %137, i64 2
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> %136, <2 x double>* %140, align 16, !tbaa !9
  br label %141

141:                                              ; preds = %123, %126
  %142 = icmp eq i64 %76, %73
  br i1 %142, label %145, label %143

143:                                              ; preds = %72, %141
  %144 = phi i64 [ 0, %72 ], [ %76, %141 ]
  br label %152

145:                                              ; preds = %152, %141
  br i1 %71, label %146, label %380

146:                                              ; preds = %145
  %147 = add nsw i64 %73, -1
  %148 = and i64 %73, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %161, label %150

150:                                              ; preds = %146
  %151 = and i64 %73, 4294967292
  br label %262

152:                                              ; preds = %143, %152
  %153 = phi i64 [ %159, %152 ], [ %144, %143 ]
  %154 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = fsub double %155, %70
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %153
  store double %157, double* %158, align 8, !tbaa !9
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %73
  br i1 %160, label %145, label %152, !llvm.loop !16

161:                                              ; preds = %262, %146
  %162 = phi double [ undef, %146 ], [ %284, %262 ]
  %163 = phi i64 [ 0, %146 ], [ %285, %262 ]
  %164 = phi double [ 0.000000e+00, %146 ], [ %284, %262 ]
  %165 = icmp eq i64 %148, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %174, %166 ], [ %163, %161 ]
  %168 = phi double [ %173, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %175, %166 ], [ %148, %161 ]
  %170 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %167
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = fcmp ogt double %171, %168
  %173 = select i1 %172, double %171, double %168
  %174 = add nuw nsw i64 %167, 1
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !18

177:                                              ; preds = %166, %161
  %178 = phi double [ %162, %161 ], [ %173, %166 ]
  %179 = zext i32 %23 to i64
  %180 = icmp ult i32 %23, 4
  br i1 %180, label %259, label %181

181:                                              ; preds = %177
  %182 = and i64 %73, 4294967292
  %183 = insertelement <2 x double> poison, double %178, i32 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = insertelement <2 x double> poison, double %178, i32 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = add nsw i64 %182, -4
  %188 = lshr exact i64 %187, 2
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %231, label %192

192:                                              ; preds = %181
  %193 = and i64 %189, 9223372036854775806
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %228, %194 ]
  %196 = phi <2 x i32> [ zeroinitializer, %192 ], [ %226, %194 ]
  %197 = phi <2 x i32> [ zeroinitializer, %192 ], [ %227, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %229, %194 ]
  %199 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %195
  %200 = bitcast double* %199 to <2 x double>*
  %201 = load <2 x double>, <2 x double>* %200, align 16, !tbaa !9
  %202 = getelementptr inbounds double, double* %199, i64 2
  %203 = bitcast double* %202 to <2 x double>*
  %204 = load <2 x double>, <2 x double>* %203, align 16, !tbaa !9
  %205 = fsub <2 x double> %184, %201
  %206 = fsub <2 x double> %186, %204
  %207 = fcmp olt <2 x double> %205, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %208 = fcmp olt <2 x double> %206, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %209 = zext <2 x i1> %207 to <2 x i32>
  %210 = zext <2 x i1> %208 to <2 x i32>
  %211 = add <2 x i32> %196, %209
  %212 = add <2 x i32> %197, %210
  %213 = or i64 %195, 4
  %214 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %213
  %215 = bitcast double* %214 to <2 x double>*
  %216 = load <2 x double>, <2 x double>* %215, align 16, !tbaa !9
  %217 = getelementptr inbounds double, double* %214, i64 2
  %218 = bitcast double* %217 to <2 x double>*
  %219 = load <2 x double>, <2 x double>* %218, align 16, !tbaa !9
  %220 = fsub <2 x double> %184, %216
  %221 = fsub <2 x double> %186, %219
  %222 = fcmp olt <2 x double> %220, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %223 = fcmp olt <2 x double> %221, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %224 = zext <2 x i1> %222 to <2 x i32>
  %225 = zext <2 x i1> %223 to <2 x i32>
  %226 = add <2 x i32> %211, %224
  %227 = add <2 x i32> %212, %225
  %228 = add nuw i64 %195, 8
  %229 = add i64 %198, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %194, !llvm.loop !20

231:                                              ; preds = %194, %181
  %232 = phi <2 x i32> [ undef, %181 ], [ %226, %194 ]
  %233 = phi <2 x i32> [ undef, %181 ], [ %227, %194 ]
  %234 = phi i64 [ 0, %181 ], [ %228, %194 ]
  %235 = phi <2 x i32> [ zeroinitializer, %181 ], [ %226, %194 ]
  %236 = phi <2 x i32> [ zeroinitializer, %181 ], [ %227, %194 ]
  %237 = icmp eq i64 %190, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %234
  %240 = getelementptr inbounds double, double* %239, i64 2
  %241 = bitcast double* %240 to <2 x double>*
  %242 = load <2 x double>, <2 x double>* %241, align 16, !tbaa !9
  %243 = fsub <2 x double> %186, %242
  %244 = fcmp olt <2 x double> %243, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %245 = zext <2 x i1> %244 to <2 x i32>
  %246 = add <2 x i32> %236, %245
  %247 = bitcast double* %239 to <2 x double>*
  %248 = load <2 x double>, <2 x double>* %247, align 16, !tbaa !9
  %249 = fsub <2 x double> %184, %248
  %250 = fcmp olt <2 x double> %249, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %251 = zext <2 x i1> %250 to <2 x i32>
  %252 = add <2 x i32> %235, %251
  br label %253

253:                                              ; preds = %231, %238
  %254 = phi <2 x i32> [ %232, %231 ], [ %252, %238 ]
  %255 = phi <2 x i32> [ %233, %231 ], [ %246, %238 ]
  %256 = add <2 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %256)
  %258 = icmp eq i64 %182, %73
  br i1 %258, label %299, label %259

259:                                              ; preds = %177, %253
  %260 = phi i64 [ 0, %177 ], [ %182, %253 ]
  %261 = phi i32 [ 0, %177 ], [ %257, %253 ]
  br label %288

262:                                              ; preds = %262, %150
  %263 = phi i64 [ 0, %150 ], [ %285, %262 ]
  %264 = phi double [ 0.000000e+00, %150 ], [ %284, %262 ]
  %265 = phi i64 [ %151, %150 ], [ %286, %262 ]
  %266 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %263
  %267 = load double, double* %266, align 16, !tbaa !9
  %268 = fcmp ogt double %267, %264
  %269 = select i1 %268, double %267, double %264
  %270 = or i64 %263, 1
  %271 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %270
  %272 = load double, double* %271, align 8, !tbaa !9
  %273 = fcmp ogt double %272, %269
  %274 = select i1 %273, double %272, double %269
  %275 = or i64 %263, 2
  %276 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %275
  %277 = load double, double* %276, align 16, !tbaa !9
  %278 = fcmp ogt double %277, %274
  %279 = select i1 %278, double %277, double %274
  %280 = or i64 %263, 3
  %281 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !9
  %283 = fcmp ogt double %282, %279
  %284 = select i1 %283, double %282, double %279
  %285 = add nuw nsw i64 %263, 4
  %286 = add i64 %265, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %161, label %262, !llvm.loop !21

288:                                              ; preds = %259, %288
  %289 = phi i64 [ %297, %288 ], [ %260, %259 ]
  %290 = phi i32 [ %296, %288 ], [ %261, %259 ]
  %291 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %289
  %292 = load double, double* %291, align 8, !tbaa !9
  %293 = fsub double %178, %292
  %294 = fcmp olt double %293, 0x3EB0C6F7A0B5ED8D
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %290, %295
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %179
  br i1 %298, label %299, label %288, !llvm.loop !22

299:                                              ; preds = %288, %253
  %300 = phi i32 [ %257, %253 ], [ %296, %288 ]
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %348

302:                                              ; preds = %299, %343
  %303 = phi i32 [ %344, %343 ], [ %23, %299 ]
  %304 = phi i64 [ %345, %343 ], [ 0, %299 ]
  %305 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !9
  %307 = fsub double %178, %306
  %308 = fcmp olt double %307, 0x3EB0C6F7A0B5ED8D
  br i1 %308, label %309, label %343

309:                                              ; preds = %302
  %310 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %304
  %311 = load double, double* %310, align 8, !tbaa !9
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %311)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !23
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !25
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

325:                                              ; preds = %309
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !29
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !31
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !23
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  %342 = load i32, i32* %1, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %302, %338
  %344 = phi i32 [ %303, %302 ], [ %342, %338 ]
  %345 = add nuw nsw i64 %304, 1
  %346 = sext i32 %344 to i64
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %302, label %348, !llvm.loop !32

348:                                              ; preds = %343, %299
  %349 = phi i32 [ %23, %299 ], [ %344, %343 ]
  %350 = icmp ugt i32 %300, 1
  %351 = icmp sgt i32 %349, 0
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %380

353:                                              ; preds = %348, %374
  %354 = phi i64 [ %376, %374 ], [ 0, %348 ]
  %355 = phi i32 [ %375, %374 ], [ %300, %348 ]
  %356 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %354
  %357 = load double, double* %356, align 8, !tbaa !9
  %358 = fsub double %178, %357
  %359 = fcmp olt double %358, 0x3EB0C6F7A0B5ED8D
  br i1 %359, label %360, label %374

360:                                              ; preds = %353
  %361 = icmp eq i32 %355, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %354
  %364 = load double, double* %363, align 8, !tbaa !9
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %364)
  br label %374

366:                                              ; preds = %360
  %367 = icmp sgt i32 %355, 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %366
  %369 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %354
  %370 = load double, double* %369, align 8, !tbaa !9
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %373 = add nsw i32 %355, -1
  br label %374

374:                                              ; preds = %362, %353, %368, %366
  %375 = phi i32 [ %373, %368 ], [ 1, %366 ], [ %355, %353 ], [ 1, %362 ]
  %376 = add nuw nsw i64 %354, 1
  %377 = load i32, i32* %1, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %353, label %380, !llvm.loop !33

380:                                              ; preds = %374, %145, %0, %68, %348
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

381:                                              ; preds = %49
  store double %53, double* %34, align 8, !tbaa !9
  store double %51, double* %52, align 8, !tbaa !9
  br label %382

382:                                              ; preds = %381, %49
  %383 = add nuw nsw i64 %42, 2
  %384 = add i64 %43, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %55, label %41, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !15}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !17, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
