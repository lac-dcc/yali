; ModuleID = 'source-C-CXX/20/1584.cpp'
source_filename = "source-C-CXX/20/1584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x double], align 16
  %3 = alloca [301 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #8
  %6 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %181

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %181

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %62, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %61, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %63, %27 ]
  %31 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %28, 2
  %39 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %28, 3
  %43 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %28, 4
  %47 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 16, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %28, 5
  %51 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %28, 6
  %55 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %28, 7
  %59 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %28, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !13

65:                                               ; preds = %27, %12
  %66 = phi double [ undef, %12 ], [ %61, %27 ]
  %67 = phi i64 [ 0, %12 ], [ %62, %27 ]
  %68 = phi double [ 0.000000e+00, %12 ], [ %61, %27 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi double [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %15, %65 ]
  %74 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %70, %65
  %81 = phi double [ %66, %65 ], [ %76, %70 ]
  %82 = sitofp i32 %24 to double
  %83 = fdiv double %81, %82
  br i1 %11, label %84, label %181

84:                                               ; preds = %80
  %85 = and i64 %13, 1
  %86 = icmp eq i64 %14, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = and i64 %13, 4294967294
  br label %107

89:                                               ; preds = %107, %84
  %90 = phi double [ undef, %84 ], [ %123, %107 ]
  %91 = phi i64 [ 0, %84 ], [ %124, %107 ]
  %92 = phi double [ 0.000000e+00, %84 ], [ %123, %107 ]
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fsub double %83, %96
  %98 = call double @llvm.fabs.f64(double %97) #8
  %99 = fcmp oge double %98, %92
  %100 = select i1 %99, double %98, double %92
  br label %101

101:                                              ; preds = %89, %94
  %102 = phi double [ %90, %89 ], [ %100, %94 ]
  %103 = and i64 %13, 1
  %104 = icmp eq i64 %14, 0
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = and i64 %13, 4294967294
  br label %149

107:                                              ; preds = %107, %87
  %108 = phi i64 [ 0, %87 ], [ %124, %107 ]
  %109 = phi double [ 0.000000e+00, %87 ], [ %123, %107 ]
  %110 = phi i64 [ %88, %87 ], [ %125, %107 ]
  %111 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %108
  %112 = load double, double* %111, align 16, !tbaa !11
  %113 = fsub double %83, %112
  %114 = call double @llvm.fabs.f64(double %113) #8
  %115 = fcmp oge double %114, %109
  %116 = select i1 %115, double %114, double %109
  %117 = or i64 %108, 1
  %118 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fsub double %83, %119
  %121 = call double @llvm.fabs.f64(double %120) #8
  %122 = fcmp oge double %121, %116
  %123 = select i1 %122, double %121, double %116
  %124 = add nuw nsw i64 %108, 2
  %125 = add i64 %110, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %89, label %107, !llvm.loop !16

127:                                              ; preds = %221, %101
  %128 = phi i32 [ undef, %101 ], [ %222, %221 ]
  %129 = phi i64 [ 0, %101 ], [ %224, %221 ]
  %130 = phi i32 [ 0, %101 ], [ %223, %221 ]
  %131 = phi i32 [ 0, %101 ], [ %222, %221 ]
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %129
  %135 = load double, double* %134, align 8, !tbaa !11
  %136 = fsub double %83, %135
  %137 = call double @llvm.fabs.f64(double %136) #8
  %138 = fcmp oeq double %137, %102
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = sext i32 %130 to i64
  %141 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %140
  store double %135, double* %141, align 8, !tbaa !11
  %142 = add nsw i32 %131, 1
  br label %143

143:                                              ; preds = %139, %133, %127
  %144 = phi i32 [ %128, %127 ], [ %142, %139 ], [ %131, %133 ]
  %145 = add i32 %144, -1
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %147, label %181

147:                                              ; preds = %143
  %148 = zext i32 %145 to i64
  br label %173

149:                                              ; preds = %221, %105
  %150 = phi i64 [ 0, %105 ], [ %224, %221 ]
  %151 = phi i32 [ 0, %105 ], [ %223, %221 ]
  %152 = phi i32 [ 0, %105 ], [ %222, %221 ]
  %153 = phi i64 [ %106, %105 ], [ %225, %221 ]
  %154 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %150
  %155 = load double, double* %154, align 16, !tbaa !11
  %156 = fsub double %83, %155
  %157 = call double @llvm.fabs.f64(double %156) #8
  %158 = fcmp oeq double %157, %102
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = add nsw i32 %151, 1
  %161 = sext i32 %151 to i64
  %162 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %161
  store double %155, double* %162, align 8, !tbaa !11
  %163 = add nsw i32 %152, 1
  br label %164

164:                                              ; preds = %149, %159
  %165 = phi i32 [ %163, %159 ], [ %152, %149 ]
  %166 = phi i32 [ %160, %159 ], [ %151, %149 ]
  %167 = or i64 %150, 1
  %168 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !11
  %170 = fsub double %83, %169
  %171 = call double @llvm.fabs.f64(double %170) #8
  %172 = fcmp oeq double %171, %102
  br i1 %172, label %216, label %221

173:                                              ; preds = %147, %173
  %174 = phi i64 [ 0, %147 ], [ %179, %173 ]
  %175 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %148
  br i1 %180, label %181, label %173, !llvm.loop !17

181:                                              ; preds = %173, %0, %10, %80, %143
  %182 = phi i32 [ %145, %143 ], [ -1, %80 ], [ -1, %10 ], [ -1, %0 ], [ %145, %173 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !11
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !18
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !20
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

199:                                              ; preds = %181
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !24
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !26
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

216:                                              ; preds = %164
  %217 = add nsw i32 %166, 1
  %218 = sext i32 %166 to i64
  %219 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %218
  store double %169, double* %219, align 8, !tbaa !11
  %220 = add nsw i32 %165, 1
  br label %221

221:                                              ; preds = %216, %164
  %222 = phi i32 [ %220, %216 ], [ %165, %164 ]
  %223 = phi i32 [ %217, %216 ], [ %166, %164 ]
  %224 = add nuw nsw i64 %150, 2
  %225 = add i64 %153, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %127, label %149, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
