; ModuleID = 'source-C-CXX/20/472.cpp'
source_filename = "source-C-CXX/20/472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %297

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %297

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fadd double %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fadd double %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %12
  %54 = phi double [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi double [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi double [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fadd double %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi double [ %54, %53 ], [ %65, %58 ]
  %71 = sitofp i32 %24 to double
  %72 = fdiv double %70, %71
  br i1 %11, label %73, label %297

73:                                               ; preds = %69
  %74 = zext i32 %24 to i64
  %75 = icmp ult i32 %24, 4
  br i1 %75, label %108, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967292
  %78 = insertelement <2 x double> poison, double %72, i32 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x double> poison, double %72, i32 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i64 [ 0, %76 ], [ %104, %82 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 2
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 8, !tbaa !5
  %90 = sitofp <2 x i32> %86 to <2 x double>
  %91 = sitofp <2 x i32> %89 to <2 x double>
  %92 = fcmp ugt <2 x double> %79, %90
  %93 = fcmp ugt <2 x double> %81, %91
  %94 = fsub <2 x double> %79, %90
  %95 = fsub <2 x double> %81, %91
  %96 = fsub <2 x double> %90, %79
  %97 = fsub <2 x double> %91, %81
  %98 = select <2 x i1> %92, <2 x double> %94, <2 x double> %96
  %99 = select <2 x i1> %93, <2 x double> %95, <2 x double> %97
  %100 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %83
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 16
  %104 = add nuw i64 %83, 4
  %105 = icmp eq i64 %104, %77
  br i1 %105, label %106, label %82, !llvm.loop !14

106:                                              ; preds = %82
  %107 = icmp eq i64 %77, %13
  br i1 %107, label %122, label %108

108:                                              ; preds = %73, %106
  %109 = phi i64 [ 0, %73 ], [ %77, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %120, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fcmp ugt double %72, %114
  %116 = fsub double %72, %114
  %117 = fsub double %114, %72
  %118 = select i1 %115, double %116, double %117
  %119 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %111
  store double %118, double* %119, align 8
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %74
  br i1 %121, label %122, label %110, !llvm.loop !16

122:                                              ; preds = %110, %106
  %123 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %124 = load double, double* %123, align 16, !tbaa !18
  %125 = icmp eq i32 %24, 1
  br i1 %125, label %148, label %126, !llvm.loop !20

126:                                              ; preds = %122
  %127 = add nsw i64 %13, -2
  %128 = and i64 %14, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = and i64 %14, -4
  br label %237

132:                                              ; preds = %237, %126
  %133 = phi double [ undef, %126 ], [ %259, %237 ]
  %134 = phi i64 [ 1, %126 ], [ %260, %237 ]
  %135 = phi double [ %124, %126 ], [ %259, %237 ]
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi double [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %128, %132 ]
  %141 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !18
  %143 = fcmp ogt double %142, %139
  %144 = select i1 %143, double %142, double %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !21

148:                                              ; preds = %132, %137, %122
  %149 = phi double [ %124, %122 ], [ %133, %132 ], [ %144, %137 ]
  %150 = zext i32 %24 to i64
  %151 = fcmp oeq double %124, %149
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %24, 1
  br i1 %153, label %263, label %154, !llvm.loop !22

154:                                              ; preds = %148
  %155 = add nsw i64 %13, -1
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %234, label %157

157:                                              ; preds = %154
  %158 = and i64 %155, -4
  %159 = or i64 %158, 1
  %160 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %152, i32 0
  %161 = insertelement <2 x double> poison, double %149, i32 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = insertelement <2 x double> poison, double %149, i32 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = add nsw i64 %158, -4
  %166 = lshr exact i64 %165, 2
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %208, label %170

170:                                              ; preds = %157
  %171 = and i64 %167, 9223372036854775806
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %203, %172 ]
  %174 = phi <2 x i32> [ %160, %170 ], [ %201, %172 ]
  %175 = phi <2 x i32> [ zeroinitializer, %170 ], [ %202, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %204, %172 ]
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %177
  %179 = bitcast double* %178 to <2 x double>*
  %180 = load <2 x double>, <2 x double>* %179, align 8, !tbaa !18
  %181 = getelementptr inbounds double, double* %178, i64 2
  %182 = bitcast double* %181 to <2 x double>*
  %183 = load <2 x double>, <2 x double>* %182, align 8, !tbaa !18
  %184 = fcmp oeq <2 x double> %180, %162
  %185 = fcmp oeq <2 x double> %183, %164
  %186 = zext <2 x i1> %184 to <2 x i32>
  %187 = zext <2 x i1> %185 to <2 x i32>
  %188 = add <2 x i32> %174, %186
  %189 = add <2 x i32> %175, %187
  %190 = or i64 %173, 5
  %191 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %190
  %192 = bitcast double* %191 to <2 x double>*
  %193 = load <2 x double>, <2 x double>* %192, align 8, !tbaa !18
  %194 = getelementptr inbounds double, double* %191, i64 2
  %195 = bitcast double* %194 to <2 x double>*
  %196 = load <2 x double>, <2 x double>* %195, align 8, !tbaa !18
  %197 = fcmp oeq <2 x double> %193, %162
  %198 = fcmp oeq <2 x double> %196, %164
  %199 = zext <2 x i1> %197 to <2 x i32>
  %200 = zext <2 x i1> %198 to <2 x i32>
  %201 = add <2 x i32> %188, %199
  %202 = add <2 x i32> %189, %200
  %203 = add nuw i64 %173, 8
  %204 = add i64 %176, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %172, !llvm.loop !23

206:                                              ; preds = %172
  %207 = or i64 %203, 1
  br label %208

208:                                              ; preds = %206, %157
  %209 = phi <2 x i32> [ undef, %157 ], [ %201, %206 ]
  %210 = phi <2 x i32> [ undef, %157 ], [ %202, %206 ]
  %211 = phi i64 [ 1, %157 ], [ %207, %206 ]
  %212 = phi <2 x i32> [ %160, %157 ], [ %201, %206 ]
  %213 = phi <2 x i32> [ zeroinitializer, %157 ], [ %202, %206 ]
  %214 = icmp eq i64 %168, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %211
  %217 = getelementptr inbounds double, double* %216, i64 2
  %218 = bitcast double* %217 to <2 x double>*
  %219 = load <2 x double>, <2 x double>* %218, align 8, !tbaa !18
  %220 = fcmp oeq <2 x double> %219, %164
  %221 = zext <2 x i1> %220 to <2 x i32>
  %222 = add <2 x i32> %213, %221
  %223 = bitcast double* %216 to <2 x double>*
  %224 = load <2 x double>, <2 x double>* %223, align 8, !tbaa !18
  %225 = fcmp oeq <2 x double> %224, %162
  %226 = zext <2 x i1> %225 to <2 x i32>
  %227 = add <2 x i32> %212, %226
  br label %228

228:                                              ; preds = %208, %215
  %229 = phi <2 x i32> [ %209, %208 ], [ %227, %215 ]
  %230 = phi <2 x i32> [ %210, %208 ], [ %222, %215 ]
  %231 = add <2 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %231)
  %233 = icmp eq i64 %155, %158
  br i1 %233, label %263, label %234

234:                                              ; preds = %154, %228
  %235 = phi i64 [ 1, %154 ], [ %159, %228 ]
  %236 = phi i32 [ %152, %154 ], [ %232, %228 ]
  br label %265

237:                                              ; preds = %237, %130
  %238 = phi i64 [ 1, %130 ], [ %260, %237 ]
  %239 = phi double [ %124, %130 ], [ %259, %237 ]
  %240 = phi i64 [ %131, %130 ], [ %261, %237 ]
  %241 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %238
  %242 = load double, double* %241, align 8, !tbaa !18
  %243 = fcmp ogt double %242, %239
  %244 = select i1 %243, double %242, double %239
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !18
  %248 = fcmp ogt double %247, %244
  %249 = select i1 %248, double %247, double %244
  %250 = add nuw nsw i64 %238, 2
  %251 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !18
  %253 = fcmp ogt double %252, %249
  %254 = select i1 %253, double %252, double %249
  %255 = add nuw nsw i64 %238, 3
  %256 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %255
  %257 = load double, double* %256, align 8, !tbaa !18
  %258 = fcmp ogt double %257, %254
  %259 = select i1 %258, double %257, double %254
  %260 = add nuw nsw i64 %238, 4
  %261 = add i64 %240, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %132, label %237, !llvm.loop !20

263:                                              ; preds = %265, %228, %148
  %264 = phi i32 [ %152, %148 ], [ %232, %228 ], [ %272, %265 ]
  br label %275

265:                                              ; preds = %234, %265
  %266 = phi i64 [ %273, %265 ], [ %235, %234 ]
  %267 = phi i32 [ %272, %265 ], [ %236, %234 ]
  %268 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %266
  %269 = load double, double* %268, align 8, !tbaa !18
  %270 = fcmp oeq double %269, %149
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %267, %271
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, %150
  br i1 %274, label %263, label %265, !llvm.loop !24

275:                                              ; preds = %294, %263
  %276 = phi double [ %124, %263 ], [ %296, %294 ]
  %277 = phi i64 [ 0, %263 ], [ %290, %294 ]
  %278 = phi i32 [ 0, %263 ], [ %289, %294 ]
  %279 = fcmp oeq double %276, %149
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %277
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = add nsw i32 %278, 1
  %285 = icmp eq i32 %284, %264
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %288

288:                                              ; preds = %275, %286, %280
  %289 = phi i32 [ %284, %286 ], [ %264, %280 ], [ %278, %275 ]
  %290 = add nuw nsw i64 %277, 1
  %291 = load i32, i32* %2, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %294, label %297, !llvm.loop !25

294:                                              ; preds = %288
  %295 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %290
  %296 = load double, double* %295, align 8, !tbaa !18
  br label %275

297:                                              ; preds = %288, %0, %10, %69
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !28
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

308:                                              ; preds = %297
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !32
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !34
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !26
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_472.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !17, !15}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
