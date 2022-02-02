; ModuleID = 'source-C-CXX/20/629.cpp'
source_filename = "source-C-CXX/20/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %211

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %211

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
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fadd double %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
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
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
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
  br i1 %11, label %73, label %152

73:                                               ; preds = %69
  %74 = zext i32 %24 to i64
  %75 = icmp ult i32 %24, 4
  br i1 %75, label %150, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967292
  %78 = insertelement <2 x double> poison, double %72, i32 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x double> poison, double %72, i32 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = add nsw i64 %77, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %128, label %87

87:                                               ; preds = %76
  %88 = and i64 %84, 9223372036854775806
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %125, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %126, %89 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 2
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 8, !tbaa !5
  %98 = sitofp <2 x i32> %94 to <2 x double>
  %99 = sitofp <2 x i32> %97 to <2 x double>
  %100 = fsub <2 x double> %98, %79
  %101 = fsub <2 x double> %99, %81
  %102 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %103 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %101)
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %90
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %102, <2 x double>* %105, align 16, !tbaa !14
  %106 = getelementptr inbounds double, double* %104, i64 2
  %107 = bitcast double* %106 to <2 x double>*
  store <2 x double> %103, <2 x double>* %107, align 16, !tbaa !14
  %108 = or i64 %90, 4
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 2
  %113 = bitcast i32* %112 to <2 x i32>*
  %114 = load <2 x i32>, <2 x i32>* %113, align 8, !tbaa !5
  %115 = sitofp <2 x i32> %111 to <2 x double>
  %116 = sitofp <2 x i32> %114 to <2 x double>
  %117 = fsub <2 x double> %115, %79
  %118 = fsub <2 x double> %116, %81
  %119 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %120 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %118)
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %108
  %122 = bitcast double* %121 to <2 x double>*
  store <2 x double> %119, <2 x double>* %122, align 16, !tbaa !14
  %123 = getelementptr inbounds double, double* %121, i64 2
  %124 = bitcast double* %123 to <2 x double>*
  store <2 x double> %120, <2 x double>* %124, align 16, !tbaa !14
  %125 = add nuw i64 %90, 8
  %126 = add i64 %91, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %89, !llvm.loop !16

128:                                              ; preds = %89, %76
  %129 = phi i64 [ 0, %76 ], [ %125, %89 ]
  %130 = icmp eq i64 %85, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %133 = bitcast i32* %132 to <2 x i32>*
  %134 = load <2 x i32>, <2 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 2
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 8, !tbaa !5
  %138 = sitofp <2 x i32> %134 to <2 x double>
  %139 = sitofp <2 x i32> %137 to <2 x double>
  %140 = fsub <2 x double> %138, %79
  %141 = fsub <2 x double> %139, %81
  %142 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %140)
  %143 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %141)
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %129
  %145 = bitcast double* %144 to <2 x double>*
  store <2 x double> %142, <2 x double>* %145, align 16, !tbaa !14
  %146 = getelementptr inbounds double, double* %144, i64 2
  %147 = bitcast double* %146 to <2 x double>*
  store <2 x double> %143, <2 x double>* %147, align 16, !tbaa !14
  br label %148

148:                                              ; preds = %128, %131
  %149 = icmp eq i64 %77, %13
  br i1 %149, label %152, label %150

150:                                              ; preds = %73, %148
  %151 = phi i64 [ 0, %73 ], [ %77, %148 ]
  br label %158

152:                                              ; preds = %158, %148, %69
  %153 = add nsw i32 %24, -2
  %154 = icmp slt i32 %24, 2
  br i1 %154, label %175, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %24, -1
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  br label %168

158:                                              ; preds = %150, %158
  %159 = phi i64 [ %166, %158 ], [ %151, %150 ]
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = fsub double %162, %72
  %164 = call double @llvm.fabs.f64(double %163) #9
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %159
  store double %164, double* %165, align 8, !tbaa !14
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %74
  br i1 %167, label %152, label %158, !llvm.loop !18

168:                                              ; preds = %155, %197
  %169 = phi i32 [ %156, %155 ], [ %199, %197 ]
  %170 = phi i32 [ 0, %155 ], [ %198, %197 ]
  %171 = icmp slt i32 %153, %170
  br i1 %171, label %197, label %172

172:                                              ; preds = %168
  %173 = zext i32 %169 to i64
  %174 = load double, double* %157, align 16, !tbaa !14
  br label %181

175:                                              ; preds = %197, %152
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %177 = load double, double* %176, align 16
  br i1 %11, label %178, label %211

178:                                              ; preds = %175
  %179 = zext i32 %24 to i64
  %180 = fcmp uno double %177, 0.000000e+00
  br i1 %180, label %211, label %201

181:                                              ; preds = %172, %194
  %182 = phi double [ %174, %172 ], [ %195, %194 ]
  %183 = phi i64 [ 0, %172 ], [ %184, %194 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !14
  %187 = fcmp olt double %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %183
  store double %186, double* %189, align 8, !tbaa !14
  store double %182, double* %185, align 8, !tbaa !14
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %192, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %181, %188
  %195 = phi double [ %186, %181 ], [ %182, %188 ]
  %196 = icmp eq i64 %184, %173
  br i1 %196, label %197, label %181, !llvm.loop !20

197:                                              ; preds = %194, %168
  %198 = add nuw i32 %170, 1
  %199 = add i32 %169, -1
  %200 = icmp eq i32 %198, %156
  br i1 %200, label %175, label %168, !llvm.loop !21

201:                                              ; preds = %178, %205
  %202 = phi i64 [ %203, %205 ], [ 0, %178 ]
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp eq i64 %203, %179
  br i1 %204, label %211, label %205, !llvm.loop !22

205:                                              ; preds = %201
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !14
  %208 = fcmp une double %177, %207
  br i1 %208, label %209, label %201

209:                                              ; preds = %205
  %210 = trunc i64 %203 to i32
  br label %211

211:                                              ; preds = %201, %178, %209, %0, %10, %175
  %212 = phi i32 [ 0, %175 ], [ 0, %10 ], [ 0, %0 ], [ %210, %209 ], [ 0, %178 ], [ %24, %201 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = icmp ugt i32 %212, 1
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = zext i32 %212 to i64
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ 1, %217 ], [ %225, %219 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %218
  br i1 %226, label %227, label %219, !llvm.loop !23

227:                                              ; preds = %219, %211
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
