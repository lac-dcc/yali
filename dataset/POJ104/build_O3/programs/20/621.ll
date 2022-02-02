; ModuleID = 'source-C-CXX/20/621.cpp'
source_filename = "source-C-CXX/20/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %240

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fadd double %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %18, %24
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = add nsw i32 %20, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %160
  %31 = phi i64 [ 0, %27 ], [ %39, %160 ]
  %32 = phi i32 [ 0, %27 ], [ %161, %160 ]
  %33 = trunc i64 %31 to i32
  %34 = sub i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = xor i32 %32, -1
  %37 = add i32 %20, %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %160

42:                                               ; preds = %30
  %43 = and i64 %35, 1
  %44 = icmp eq i32 %34, 1
  br i1 %44, label %147, label %45

45:                                               ; preds = %42
  %46 = and i64 %35, 4294967294
  br label %128

47:                                               ; preds = %160, %23
  %48 = icmp sgt i32 %20, 0
  br i1 %48, label %49, label %240

49:                                               ; preds = %47
  %50 = zext i32 %20 to i64
  %51 = icmp ult i32 %20, 4
  br i1 %51, label %126, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967292
  %54 = insertelement <2 x double> poison, double %25, i32 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %25, i32 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = add nsw i64 %53, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %52
  %64 = and i64 %60, 9223372036854775806
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %101, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %102, %65 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 8, !tbaa !5
  %74 = sitofp <2 x i32> %70 to <2 x double>
  %75 = sitofp <2 x i32> %73 to <2 x double>
  %76 = fsub <2 x double> %74, %55
  %77 = fsub <2 x double> %75, %57
  %78 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %76)
  %79 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %77)
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %66
  %81 = bitcast double* %80 to <2 x double>*
  store <2 x double> %78, <2 x double>* %81, align 16, !tbaa !11
  %82 = getelementptr inbounds double, double* %80, i64 2
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> %79, <2 x double>* %83, align 16, !tbaa !11
  %84 = or i64 %66, 4
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 8, !tbaa !5
  %91 = sitofp <2 x i32> %87 to <2 x double>
  %92 = sitofp <2 x i32> %90 to <2 x double>
  %93 = fsub <2 x double> %91, %55
  %94 = fsub <2 x double> %92, %57
  %95 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93)
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %84
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> %95, <2 x double>* %98, align 16, !tbaa !11
  %99 = getelementptr inbounds double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 16, !tbaa !11
  %101 = add nuw i64 %66, 8
  %102 = add i64 %67, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %65, !llvm.loop !13

104:                                              ; preds = %65, %52
  %105 = phi i64 [ 0, %52 ], [ %101, %65 ]
  %106 = icmp eq i64 %61, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %109 = bitcast i32* %108 to <2 x i32>*
  %110 = load <2 x i32>, <2 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 8, !tbaa !5
  %114 = sitofp <2 x i32> %110 to <2 x double>
  %115 = sitofp <2 x i32> %113 to <2 x double>
  %116 = fsub <2 x double> %114, %55
  %117 = fsub <2 x double> %115, %57
  %118 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %116)
  %119 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %105
  %121 = bitcast double* %120 to <2 x double>*
  store <2 x double> %118, <2 x double>* %121, align 16, !tbaa !11
  %122 = getelementptr inbounds double, double* %120, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  store <2 x double> %119, <2 x double>* %123, align 16, !tbaa !11
  br label %124

124:                                              ; preds = %104, %107
  %125 = icmp eq i64 %53, %50
  br i1 %125, label %163, label %126

126:                                              ; preds = %49, %124
  %127 = phi i64 [ 0, %49 ], [ %53, %124 ]
  br label %170

128:                                              ; preds = %269, %45
  %129 = phi i64 [ 0, %45 ], [ %143, %269 ]
  %130 = phi i64 [ %46, %45 ], [ %270, %269 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, i32* %38, align 4, !tbaa !5
  %139 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %139, i32* %38, align 4, !tbaa !5
  store i32 %138, i32* %40, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %128, %137
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nuw nsw i64 %129, 2
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %266, label %269

147:                                              ; preds = %269, %42
  %148 = phi i64 [ 0, %42 ], [ %143, %269 ]
  %149 = icmp eq i64 %43, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nuw nsw i64 %148, 1
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, i32* %38, align 4, !tbaa !5
  %159 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %159, i32* %38, align 4, !tbaa !5
  store i32 %158, i32* %40, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %147, %150, %157, %30
  %161 = add nuw nsw i32 %32, 1
  %162 = icmp eq i64 %39, %29
  br i1 %162, label %47, label %30, !llvm.loop !15

163:                                              ; preds = %170, %124
  br i1 %48, label %164, label %240

164:                                              ; preds = %163
  %165 = add nsw i64 %50, -1
  %166 = and i64 %50, 3
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %180, label %168

168:                                              ; preds = %164
  %169 = and i64 %50, 4294967292
  br label %199

170:                                              ; preds = %126, %170
  %171 = phi i64 [ %178, %170 ], [ %127, %126 ]
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to double
  %175 = fsub double %174, %25
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %171
  store double %176, double* %177, align 8, !tbaa !11
  %178 = add nuw nsw i64 %171, 1
  %179 = icmp eq i64 %178, %50
  br i1 %179, label %163, label %170, !llvm.loop !16

180:                                              ; preds = %199, %164
  %181 = phi double [ undef, %164 ], [ %221, %199 ]
  %182 = phi i64 [ 0, %164 ], [ %222, %199 ]
  %183 = phi double [ 0.000000e+00, %164 ], [ %221, %199 ]
  %184 = icmp eq i64 %166, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %193, %185 ], [ %182, %180 ]
  %187 = phi double [ %192, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %194, %185 ], [ %166, %180 ]
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %186
  %190 = load double, double* %189, align 8, !tbaa !11
  %191 = fcmp ogt double %190, %187
  %192 = select i1 %191, double %190, double %187
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !18

196:                                              ; preds = %185, %180
  %197 = phi double [ %181, %180 ], [ %192, %185 ]
  %198 = zext i32 %20 to i64
  br label %225

199:                                              ; preds = %199, %168
  %200 = phi i64 [ 0, %168 ], [ %222, %199 ]
  %201 = phi double [ 0.000000e+00, %168 ], [ %221, %199 ]
  %202 = phi i64 [ %169, %168 ], [ %223, %199 ]
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %200
  %204 = load double, double* %203, align 16, !tbaa !11
  %205 = fcmp ogt double %204, %201
  %206 = select i1 %205, double %204, double %201
  %207 = or i64 %200, 1
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !11
  %210 = fcmp ogt double %209, %206
  %211 = select i1 %210, double %209, double %206
  %212 = or i64 %200, 2
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 16, !tbaa !11
  %215 = fcmp ogt double %214, %211
  %216 = select i1 %215, double %214, double %211
  %217 = or i64 %200, 3
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !11
  %220 = fcmp ogt double %219, %216
  %221 = select i1 %220, double %219, double %216
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %180, label %199, !llvm.loop !20

225:                                              ; preds = %196, %237
  %226 = phi i64 [ 0, %196 ], [ %238, %237 ]
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !11
  %229 = fcmp oeq double %228, %197
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = trunc i64 %226 to i32
  %232 = and i64 %226, 4294967295
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %240

237:                                              ; preds = %225
  %238 = add nuw nsw i64 %226, 1
  %239 = icmp eq i64 %238, %198
  br i1 %239, label %240, label %225, !llvm.loop !21

240:                                              ; preds = %237, %47, %0, %163, %230
  %241 = phi double [ %197, %230 ], [ 0.000000e+00, %163 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %47 ], [ %197, %237 ]
  %242 = phi i32 [ %236, %230 ], [ %20, %163 ], [ %9, %0 ], [ %20, %47 ], [ %20, %237 ]
  %243 = phi i32 [ %231, %230 ], [ 0, %163 ], [ 0, %0 ], [ 0, %47 ], [ %20, %237 ]
  %244 = add i32 %243, 1
  %245 = icmp slt i32 %244, %242
  br i1 %245, label %246, label %265

246:                                              ; preds = %240
  %247 = zext i32 %244 to i64
  br label %248

248:                                              ; preds = %246, %260
  %249 = phi i32 [ %242, %246 ], [ %261, %260 ]
  %250 = phi i64 [ %247, %246 ], [ %262, %260 ]
  %251 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !11
  %253 = fcmp oeq double %252, %241
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !22
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %250
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %257)
  %259 = load i32, i32* %2, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %248, %254
  %261 = phi i32 [ %249, %248 ], [ %259, %254 ]
  %262 = add nuw nsw i64 %250, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %248, label %265, !llvm.loop !23

265:                                              ; preds = %260, %240
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

266:                                              ; preds = %140
  %267 = load i32, i32* %38, align 4, !tbaa !5
  %268 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %268, i32* %38, align 4, !tbaa !5
  store i32 %267, i32* %40, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %266, %140
  %270 = add i64 %130, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %147, label %128, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
