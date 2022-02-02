; ModuleID = 'source-C-CXX/20/899.cpp'
source_filename = "source-C-CXX/20/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %11) #9
  br label %156

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %27) #9
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %156

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = icmp ult i32 %21, 4
  br i1 %31, label %106, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967292
  %34 = insertelement <2 x double> poison, double %26, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %26, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = add nsw i64 %33, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %81, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %82, %45 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !5
  %54 = sitofp <2 x i32> %50 to <2 x double>
  %55 = sitofp <2 x i32> %53 to <2 x double>
  %56 = fsub <2 x double> %54, %35
  %57 = fsub <2 x double> %55, %37
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %59 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %60 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %46
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %58, <2 x double>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds double, double* %60, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %59, <2 x double>* %63, align 16, !tbaa !11
  %64 = or i64 %46, 4
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 8, !tbaa !5
  %71 = sitofp <2 x i32> %67 to <2 x double>
  %72 = sitofp <2 x i32> %70 to <2 x double>
  %73 = fsub <2 x double> %71, %35
  %74 = fsub <2 x double> %72, %37
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %77 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %64
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !11
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16, !tbaa !11
  %81 = add nuw i64 %46, 8
  %82 = add i64 %47, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %45, !llvm.loop !13

84:                                               ; preds = %45, %32
  %85 = phi i64 [ 0, %32 ], [ %81, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 2
  %92 = bitcast i32* %91 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 8, !tbaa !5
  %94 = sitofp <2 x i32> %90 to <2 x double>
  %95 = sitofp <2 x i32> %93 to <2 x double>
  %96 = fsub <2 x double> %94, %35
  %97 = fsub <2 x double> %95, %37
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %100 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %85
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %84, %87
  %105 = icmp eq i64 %33, %30
  br i1 %105, label %108, label %106

106:                                              ; preds = %29, %104
  %107 = phi i64 [ 0, %29 ], [ %33, %104 ]
  br label %113

108:                                              ; preds = %113, %104
  %109 = icmp sgt i32 %21, 1
  br i1 %109, label %110, label %156

110:                                              ; preds = %108
  %111 = add nsw i32 %21, -1
  %112 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  br label %123

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %121, %113 ], [ %107, %106 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = fsub double %117, %26
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %114
  store double %119, double* %120, align 8, !tbaa !11
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %30
  br i1 %122, label %108, label %113, !llvm.loop !15

123:                                              ; preds = %110, %152
  %124 = phi i32 [ %111, %110 ], [ %154, %152 ]
  %125 = phi i32 [ 0, %110 ], [ %153, %152 ]
  %126 = xor i32 %125, -1
  %127 = add i32 %21, %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %123
  %130 = zext i32 %124 to i64
  %131 = load double, double* %112, align 16, !tbaa !11
  br label %132

132:                                              ; preds = %129, %149
  %133 = phi double [ %131, %129 ], [ %150, %149 ]
  %134 = phi i64 [ 0, %129 ], [ %136, %149 ]
  %135 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %134
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp olt double %133, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %132
  %141 = fsub double %133, %138
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 0x3EB0C6F7A0B5ED8D
  br i1 %143, label %144, label %149

144:                                              ; preds = %140, %132
  store double %138, double* %135, align 8, !tbaa !11
  store double %133, double* %137, align 8, !tbaa !11
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %140, %144
  %150 = phi double [ %138, %140 ], [ %133, %144 ]
  %151 = icmp eq i64 %136, %130
  br i1 %151, label %152, label %132, !llvm.loop !17

152:                                              ; preds = %149, %123
  %153 = add nuw nsw i32 %125, 1
  %154 = add i32 %124, -1
  %155 = icmp eq i32 %153, %111
  br i1 %155, label %156, label %123, !llvm.loop !18

156:                                              ; preds = %152, %24, %10, %108
  %157 = phi i1 [ false, %108 ], [ false, %10 ], [ false, %24 ], [ %109, %152 ]
  %158 = phi i32 [ %21, %108 ], [ %8, %10 ], [ %21, %24 ], [ %21, %152 ]
  %159 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %159) #9
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %161, i32* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %164 = load double, double* %163, align 16
  br i1 %157, label %167, label %165

165:                                              ; preds = %156
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  br label %249

167:                                              ; preds = %156
  %168 = zext i32 %158 to i64
  br label %169

169:                                              ; preds = %167, %176
  %170 = phi i64 [ 1, %167 ], [ %180, %176 ]
  %171 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = fsub double %172, %164
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp olt double %174, 0x3EB0C6F7A0B5ED8D
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %170
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %170, 1
  %181 = icmp eq i64 %180, %168
  br i1 %181, label %184, label %169, !llvm.loop !19

182:                                              ; preds = %169
  %183 = trunc i64 %170 to i32
  br label %184

184:                                              ; preds = %176, %182
  %185 = phi i32 [ %183, %182 ], [ %158, %176 ]
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %235

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  %189 = zext i32 %185 to i64
  %190 = zext i32 %188 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i32 %188, 1
  %193 = and i64 %190, 4294967294
  %194 = icmp eq i64 %191, 0
  br label %195

195:                                              ; preds = %187, %231
  %196 = phi i64 [ 0, %187 ], [ %198, %231 ]
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %196
  %198 = add nuw nsw i64 %196, 1
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %198
  br i1 %192, label %219, label %200

200:                                              ; preds = %195, %281
  %201 = phi i64 [ %215, %281 ], [ 0, %195 ]
  %202 = phi i64 [ %282, %281 ], [ %193, %195 ]
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %201
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = or i64 %201, 1
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = load i32, i32* %197, align 4, !tbaa !5
  %211 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %211, i32* %197, align 4, !tbaa !5
  store i32 %210, i32* %199, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %200
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %205
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nuw nsw i64 %201, 2
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %278, label %281

219:                                              ; preds = %281, %195
  %220 = phi i64 [ 0, %195 ], [ %215, %281 ]
  br i1 %194, label %231, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %220, 1
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load i32, i32* %197, align 4, !tbaa !5
  %230 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %230, i32* %197, align 4, !tbaa !5
  store i32 %229, i32* %199, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %228, %221, %219
  %232 = icmp eq i64 %198, %189
  br i1 %232, label %233, label %195, !llvm.loop !20

233:                                              ; preds = %231
  %234 = load i32, i32* %162, align 16, !tbaa !5
  br label %235

235:                                              ; preds = %184, %233
  %236 = phi i32 [ %234, %233 ], [ %161, %184 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = icmp ugt i32 %185, 1
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = zext i32 %185 to i64
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ 1, %239 ], [ %247, %241 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %240
  br i1 %248, label %249, label %241, !llvm.loop !21

249:                                              ; preds = %241, %165, %235
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !24
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

260:                                              ; preds = %249
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !28
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !30
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !22
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = bitcast [300 x double]* %3 to i8*
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %159) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %275) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #9
  ret i32 0

278:                                              ; preds = %212
  %279 = load i32, i32* %197, align 4, !tbaa !5
  %280 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %280, i32* %197, align 4, !tbaa !5
  store i32 %279, i32* %199, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %278, %212
  %282 = add i64 %202, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %219, label %200, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
