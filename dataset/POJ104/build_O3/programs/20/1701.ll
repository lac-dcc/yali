; ModuleID = 'source-C-CXX/20/1701.cpp'
source_filename = "source-C-CXX/20/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %102, label %125

10:                                               ; preds = %102
  %11 = icmp sgt i32 %107, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #10
  %14 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #10
  br label %369

15:                                               ; preds = %10
  %16 = zext i32 %107 to i64
  %17 = icmp ult i32 %107, 8
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %67, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %65, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %66, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %68, %27 ]
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = or i64 %28, 8
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %28, 16
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %28, 24
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = add nuw i64 %28, 32
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %27, !llvm.loop !9

70:                                               ; preds = %27, %18
  %71 = phi <4 x i32> [ undef, %18 ], [ %65, %27 ]
  %72 = phi <4 x i32> [ undef, %18 ], [ %66, %27 ]
  %73 = phi i64 [ 0, %18 ], [ %67, %27 ]
  %74 = phi <4 x i32> [ zeroinitializer, %18 ], [ %65, %27 ]
  %75 = phi <4 x i32> [ zeroinitializer, %18 ], [ %66, %27 ]
  %76 = icmp eq i64 %23, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %90, %77 ], [ %73, %70 ]
  %79 = phi <4 x i32> [ %88, %77 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %89, %77 ], [ %75, %70 ]
  %81 = phi i64 [ %91, %77 ], [ %23, %70 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %78, 8
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !12

93:                                               ; preds = %77, %70
  %94 = phi <4 x i32> [ %71, %70 ], [ %88, %77 ]
  %95 = phi <4 x i32> [ %72, %70 ], [ %89, %77 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %19, %16
  br i1 %98, label %118, label %99

99:                                               ; preds = %15, %93
  %100 = phi i64 [ 0, %15 ], [ %19, %93 ]
  %101 = phi i32 [ 0, %15 ], [ %97, %93 ]
  br label %110

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %0 ]
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %10, !llvm.loop !14

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %116, %110 ], [ %100, %99 ]
  %112 = phi i32 [ %115, %110 ], [ %101, %99 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %16
  br i1 %117, label %118, label %110, !llvm.loop !15

118:                                              ; preds = %110, %93
  %119 = phi i32 [ %97, %93 ], [ %115, %110 ]
  %120 = sitofp i32 %119 to double
  %121 = sitofp i32 %107 to double
  %122 = fdiv double %120, %121
  %123 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %123) #10
  %124 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %124) #10
  br i1 %11, label %128, label %369

125:                                              ; preds = %0
  %126 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %126) #10
  %127 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %127) #10
  br label %369

128:                                              ; preds = %118
  %129 = zext i32 %107 to i64
  %130 = icmp ult i32 %107, 4
  br i1 %130, label %205, label %131

131:                                              ; preds = %128
  %132 = and i64 %16, 4294967292
  %133 = insertelement <2 x double> poison, double %122, i32 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x double> poison, double %122, i32 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = add nsw i64 %132, -4
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %183, label %142

142:                                              ; preds = %131
  %143 = and i64 %139, 9223372036854775806
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %180, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %181, %144 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %145
  %148 = bitcast i32* %147 to <2 x i32>*
  %149 = load <2 x i32>, <2 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 2
  %151 = bitcast i32* %150 to <2 x i32>*
  %152 = load <2 x i32>, <2 x i32>* %151, align 8, !tbaa !5
  %153 = sitofp <2 x i32> %149 to <2 x double>
  %154 = sitofp <2 x i32> %152 to <2 x double>
  %155 = fsub <2 x double> %134, %153
  %156 = fsub <2 x double> %136, %154
  %157 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %158 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %159 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %145
  %160 = bitcast double* %159 to <2 x double>*
  store <2 x double> %157, <2 x double>* %160, align 16, !tbaa !17
  %161 = getelementptr inbounds double, double* %159, i64 2
  %162 = bitcast double* %161 to <2 x double>*
  store <2 x double> %158, <2 x double>* %162, align 16, !tbaa !17
  %163 = or i64 %145, 4
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %163
  %165 = bitcast i32* %164 to <2 x i32>*
  %166 = load <2 x i32>, <2 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 2
  %168 = bitcast i32* %167 to <2 x i32>*
  %169 = load <2 x i32>, <2 x i32>* %168, align 8, !tbaa !5
  %170 = sitofp <2 x i32> %166 to <2 x double>
  %171 = sitofp <2 x i32> %169 to <2 x double>
  %172 = fsub <2 x double> %134, %170
  %173 = fsub <2 x double> %136, %171
  %174 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %172)
  %175 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %173)
  %176 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %163
  %177 = bitcast double* %176 to <2 x double>*
  store <2 x double> %174, <2 x double>* %177, align 16, !tbaa !17
  %178 = getelementptr inbounds double, double* %176, i64 2
  %179 = bitcast double* %178 to <2 x double>*
  store <2 x double> %175, <2 x double>* %179, align 16, !tbaa !17
  %180 = add nuw i64 %145, 8
  %181 = add i64 %146, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %144, !llvm.loop !19

183:                                              ; preds = %144, %131
  %184 = phi i64 [ 0, %131 ], [ %180, %144 ]
  %185 = icmp eq i64 %140, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %184
  %188 = bitcast i32* %187 to <2 x i32>*
  %189 = load <2 x i32>, <2 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 2
  %191 = bitcast i32* %190 to <2 x i32>*
  %192 = load <2 x i32>, <2 x i32>* %191, align 8, !tbaa !5
  %193 = sitofp <2 x i32> %189 to <2 x double>
  %194 = sitofp <2 x i32> %192 to <2 x double>
  %195 = fsub <2 x double> %134, %193
  %196 = fsub <2 x double> %136, %194
  %197 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %195)
  %198 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %196)
  %199 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %184
  %200 = bitcast double* %199 to <2 x double>*
  store <2 x double> %197, <2 x double>* %200, align 16, !tbaa !17
  %201 = getelementptr inbounds double, double* %199, i64 2
  %202 = bitcast double* %201 to <2 x double>*
  store <2 x double> %198, <2 x double>* %202, align 16, !tbaa !17
  br label %203

203:                                              ; preds = %183, %186
  %204 = icmp eq i64 %132, %16
  br i1 %204, label %207, label %205

205:                                              ; preds = %128, %203
  %206 = phi i64 [ 0, %128 ], [ %132, %203 ]
  br label %213

207:                                              ; preds = %213, %203
  %208 = add nsw i64 %16, -1
  %209 = and i64 %16, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %223, label %211

211:                                              ; preds = %207
  %212 = and i64 %16, 4294967292
  br label %245

213:                                              ; preds = %205, %213
  %214 = phi i64 [ %221, %213 ], [ %206, %205 ]
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = fsub double %122, %217
  %219 = call double @llvm.fabs.f64(double %218) #10
  %220 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %214
  store double %219, double* %220, align 8, !tbaa !17
  %221 = add nuw nsw i64 %214, 1
  %222 = icmp eq i64 %221, %129
  br i1 %222, label %207, label %213, !llvm.loop !20

223:                                              ; preds = %245, %207
  %224 = phi double [ undef, %207 ], [ %267, %245 ]
  %225 = phi i64 [ 0, %207 ], [ %268, %245 ]
  %226 = phi double [ 0.000000e+00, %207 ], [ %267, %245 ]
  %227 = icmp eq i64 %209, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %236, %228 ], [ %225, %223 ]
  %230 = phi double [ %235, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %237, %228 ], [ %209, %223 ]
  %232 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !17
  %234 = fcmp olt double %230, %233
  %235 = select i1 %234, double %233, double %230
  %236 = add nuw nsw i64 %229, 1
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %228, !llvm.loop !21

239:                                              ; preds = %228, %223
  %240 = phi double [ %224, %223 ], [ %235, %228 ]
  %241 = and i64 %16, 1
  %242 = icmp eq i64 %208, 0
  br i1 %242, label %271, label %243

243:                                              ; preds = %239
  %244 = and i64 %16, 4294967294
  br label %292

245:                                              ; preds = %245, %211
  %246 = phi i64 [ 0, %211 ], [ %268, %245 ]
  %247 = phi double [ 0.000000e+00, %211 ], [ %267, %245 ]
  %248 = phi i64 [ %212, %211 ], [ %269, %245 ]
  %249 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %246
  %250 = load double, double* %249, align 16, !tbaa !17
  %251 = fcmp olt double %247, %250
  %252 = select i1 %251, double %250, double %247
  %253 = or i64 %246, 1
  %254 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !17
  %256 = fcmp olt double %252, %255
  %257 = select i1 %256, double %255, double %252
  %258 = or i64 %246, 2
  %259 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %258
  %260 = load double, double* %259, align 16, !tbaa !17
  %261 = fcmp olt double %257, %260
  %262 = select i1 %261, double %260, double %257
  %263 = or i64 %246, 3
  %264 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !17
  %266 = fcmp olt double %262, %265
  %267 = select i1 %266, double %265, double %262
  %268 = add nuw nsw i64 %246, 4
  %269 = add i64 %248, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %223, label %245, !llvm.loop !22

271:                                              ; preds = %411, %239
  %272 = phi i32 [ undef, %239 ], [ %412, %411 ]
  %273 = phi i64 [ 0, %239 ], [ %413, %411 ]
  %274 = phi i32 [ 0, %239 ], [ %412, %411 ]
  %275 = icmp eq i64 %241, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %273
  %278 = load double, double* %277, align 8, !tbaa !17
  %279 = fcmp oeq double %240, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %273
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %274, 1
  %284 = sext i32 %274 to i64
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %284
  store i32 %282, i32* %285, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %280, %276, %271
  %287 = phi i32 [ %272, %271 ], [ %283, %280 ], [ %274, %276 ]
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %369

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  br label %311

292:                                              ; preds = %411, %243
  %293 = phi i64 [ 0, %243 ], [ %413, %411 ]
  %294 = phi i32 [ 0, %243 ], [ %412, %411 ]
  %295 = phi i64 [ %244, %243 ], [ %414, %411 ]
  %296 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %293
  %297 = load double, double* %296, align 16, !tbaa !17
  %298 = fcmp oeq double %240, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %293
  %301 = load i32, i32* %300, align 8, !tbaa !5
  %302 = add nsw i32 %294, 1
  %303 = sext i32 %294 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %303
  store i32 %301, i32* %304, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %292, %299
  %306 = phi i32 [ %302, %299 ], [ %294, %292 ]
  %307 = or i64 %293, 1
  %308 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %307
  %309 = load double, double* %308, align 8, !tbaa !17
  %310 = fcmp oeq double %240, %309
  br i1 %310, label %405, label %411

311:                                              ; preds = %289, %356
  %312 = phi i32 [ 0, %289 ], [ %357, %356 ]
  %313 = xor i32 %312, -1
  %314 = add i32 %287, %313
  %315 = zext i32 %314 to i64
  %316 = xor i32 %312, -1
  %317 = add i32 %287, %316
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %356

319:                                              ; preds = %311
  %320 = load i32, i32* %291, align 16, !tbaa !5
  %321 = and i64 %315, 1
  %322 = icmp eq i32 %314, 1
  br i1 %322, label %345, label %323

323:                                              ; preds = %319
  %324 = and i64 %315, 4294967294
  br label %329

325:                                              ; preds = %356
  br i1 %288, label %326, label %369

326:                                              ; preds = %325
  %327 = add nsw i32 %287, -1
  %328 = zext i32 %327 to i64
  br label %359

329:                                              ; preds = %418, %323
  %330 = phi i32 [ %320, %323 ], [ %419, %418 ]
  %331 = phi i64 [ 0, %323 ], [ %341, %418 ]
  %332 = phi i64 [ %324, %323 ], [ %420, %418 ]
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp sgt i32 %330, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %331
  store i32 %335, i32* %338, align 8, !tbaa !5
  store i32 %330, i32* %334, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %329, %337
  %340 = phi i32 [ %335, %329 ], [ %330, %337 ]
  %341 = add nuw nsw i64 %331, 2
  %342 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 8, !tbaa !5
  %344 = icmp sgt i32 %340, %343
  br i1 %344, label %416, label %418

345:                                              ; preds = %418, %319
  %346 = phi i32 [ %320, %319 ], [ %419, %418 ]
  %347 = phi i64 [ 0, %319 ], [ %341, %418 ]
  %348 = icmp eq i64 %321, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %345
  %350 = add nuw nsw i64 %347, 1
  %351 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i32 %346, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %347
  store i32 %352, i32* %355, align 4, !tbaa !5
  store i32 %346, i32* %351, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %345, %349, %354, %311
  %357 = add nuw nsw i32 %312, 1
  %358 = icmp eq i32 %357, %290
  br i1 %358, label %325, label %311, !llvm.loop !23

359:                                              ; preds = %326, %359
  %360 = phi i64 [ 0, %326 ], [ %365, %359 ]
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, %328
  br i1 %366, label %367, label %359, !llvm.loop !24

367:                                              ; preds = %359
  %368 = zext i32 %327 to i64
  br label %369

369:                                              ; preds = %118, %12, %125, %286, %325, %367
  %370 = phi i64 [ %368, %367 ], [ 0, %325 ], [ 0, %286 ], [ 0, %125 ], [ 0, %12 ], [ 0, %118 ]
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
  %374 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !25
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !27
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %369
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

386:                                              ; preds = %369
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !31
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !33
  br label %399

393:                                              ; preds = %386
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
  %394 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !25
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = call signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
  br label %399

399:                                              ; preds = %390, %393
  %400 = phi i8 [ %392, %390 ], [ %398, %393 ]
  %401 = bitcast [500 x double]* %3 to i8*
  %402 = bitcast [500 x i32]* %4 to i8*
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %400)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %402) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %401) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

405:                                              ; preds = %305
  %406 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %307
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %306, 1
  %409 = sext i32 %306 to i64
  %410 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %409
  store i32 %407, i32* %410, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %405, %305
  %412 = phi i32 [ %408, %405 ], [ %306, %305 ]
  %413 = add nuw nsw i64 %293, 2
  %414 = add i64 %295, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %271, label %292, !llvm.loop !34

416:                                              ; preds = %339
  %417 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %333
  store i32 %343, i32* %417, align 4, !tbaa !5
  store i32 %340, i32* %342, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %416, %339
  %419 = phi i32 [ %343, %339 ], [ %340, %416 ]
  %420 = add i64 %332, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %345, label %329, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
