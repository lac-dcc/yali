; ModuleID = 'source-C-CXX/20/1224.cpp'
source_filename = "source-C-CXX/20/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %92, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca double, i64 %11, align 16
  br label %168

13:                                               ; preds = %92
  %14 = sitofp i32 %100 to double
  %15 = fdiv double %98, %14
  %16 = zext i32 %100 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = icmp sgt i32 %100, 0
  br i1 %18, label %19, label %168

19:                                               ; preds = %13
  %20 = icmp ult i32 %100, 4
  br i1 %20, label %90, label %21

21:                                               ; preds = %19
  %22 = and i64 %16, 4294967292
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 28
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 9223372036854775800
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr inbounds double, double* %17, i64 %31
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds double, double* %33, i64 2
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %36, align 16, !tbaa !9
  %37 = or i64 %31, 4
  %38 = getelementptr inbounds double, double* %17, i64 %37
  %39 = bitcast double* %38 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds double, double* %38, i64 2
  %41 = bitcast double* %40 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %41, align 16, !tbaa !9
  %42 = or i64 %31, 8
  %43 = getelementptr inbounds double, double* %17, i64 %42
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds double, double* %43, i64 2
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %46, align 16, !tbaa !9
  %47 = or i64 %31, 12
  %48 = getelementptr inbounds double, double* %17, i64 %47
  %49 = bitcast double* %48 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds double, double* %48, i64 2
  %51 = bitcast double* %50 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %51, align 16, !tbaa !9
  %52 = or i64 %31, 16
  %53 = getelementptr inbounds double, double* %17, i64 %52
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds double, double* %53, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %56, align 16, !tbaa !9
  %57 = or i64 %31, 20
  %58 = getelementptr inbounds double, double* %17, i64 %57
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds double, double* %58, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %61, align 16, !tbaa !9
  %62 = or i64 %31, 24
  %63 = getelementptr inbounds double, double* %17, i64 %62
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds double, double* %63, i64 2
  %66 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %66, align 16, !tbaa !9
  %67 = or i64 %31, 28
  %68 = getelementptr inbounds double, double* %17, i64 %67
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %69, align 16, !tbaa !9
  %70 = getelementptr inbounds double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %71, align 16, !tbaa !9
  %72 = add nuw i64 %31, 32
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !11

75:                                               ; preds = %30, %21
  %76 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds double, double* %17, i64 %79
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds double, double* %81, i64 2
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %84, align 16, !tbaa !9
  %85 = add nuw i64 %79, 4
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !14

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %22, %16
  br i1 %89, label %103, label %90

90:                                               ; preds = %19, %88
  %91 = phi i64 [ 0, %19 ], [ %22, %88 ]
  br label %110

92:                                               ; preds = %0, %92
  %93 = phi i64 [ %99, %92 ], [ 0, %0 ]
  %94 = phi double [ %98, %92 ], [ 0.000000e+00, %0 ]
  %95 = getelementptr inbounds double, double* %7, i64 %93
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %95)
  %97 = load double, double* %95, align 8, !tbaa !9
  %98 = fadd double %94, %97
  %99 = add nuw nsw i64 %93, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %92, label %13, !llvm.loop !16

103:                                              ; preds = %110, %88
  br i1 %18, label %104, label %168

104:                                              ; preds = %103
  %105 = add nsw i64 %16, -1
  %106 = and i64 %16, 1
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = and i64 %16, 4294967294
  br label %115

110:                                              ; preds = %90, %110
  %111 = phi i64 [ %113, %110 ], [ %91, %90 ]
  %112 = getelementptr inbounds double, double* %17, i64 %111
  store double -1.000000e+00, double* %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %16
  br i1 %114, label %103, label %110, !llvm.loop !17

115:                                              ; preds = %115, %108
  %116 = phi i64 [ 0, %108 ], [ %132, %115 ]
  %117 = phi double [ 0.000000e+00, %108 ], [ %131, %115 ]
  %118 = phi i64 [ %109, %108 ], [ %133, %115 ]
  %119 = getelementptr inbounds double, double* %7, i64 %116
  %120 = load double, double* %119, align 16, !tbaa !9
  %121 = fsub double %15, %120
  %122 = call double @llvm.fabs.f64(double %121) #8
  %123 = fcmp olt double %117, %122
  %124 = select i1 %123, double %122, double %117
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds double, double* %7, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fsub double %15, %127
  %129 = call double @llvm.fabs.f64(double %128) #8
  %130 = fcmp olt double %124, %129
  %131 = select i1 %130, double %129, double %124
  %132 = add nuw nsw i64 %116, 2
  %133 = add i64 %118, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %115, !llvm.loop !19

135:                                              ; preds = %115, %104
  %136 = phi double [ undef, %104 ], [ %131, %115 ]
  %137 = phi i64 [ 0, %104 ], [ %132, %115 ]
  %138 = phi double [ 0.000000e+00, %104 ], [ %131, %115 ]
  %139 = icmp eq i64 %106, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds double, double* %7, i64 %137
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = fsub double %15, %142
  %144 = call double @llvm.fabs.f64(double %143) #8
  %145 = fcmp olt double %138, %144
  %146 = select i1 %145, double %144, double %138
  br label %147

147:                                              ; preds = %135, %140
  %148 = phi double [ %136, %135 ], [ %146, %140 ]
  %149 = and i64 %16, 1
  %150 = icmp eq i64 %105, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = and i64 %16, 4294967294
  br label %179

153:                                              ; preds = %213, %147
  %154 = phi i32 [ undef, %147 ], [ %214, %213 ]
  %155 = phi i64 [ 0, %147 ], [ %215, %213 ]
  %156 = phi i32 [ 0, %147 ], [ %214, %213 ]
  %157 = icmp eq i64 %149, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds double, double* %7, i64 %155
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = fsub double %15, %160
  %162 = call double @llvm.fabs.f64(double %161) #8
  %163 = fcmp oeq double %148, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = add nsw i32 %156, 1
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds double, double* %17, i64 %166
  store double %160, double* %167, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %153, %158, %164, %13, %10, %103
  %169 = phi double* [ %12, %10 ], [ %17, %103 ], [ %17, %13 ], [ %17, %164 ], [ %17, %158 ], [ %17, %153 ]
  %170 = phi i32 [ 0, %10 ], [ 0, %103 ], [ 0, %13 ], [ %154, %153 ], [ %165, %164 ], [ %156, %158 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  call void @_Z4sortPdS_(double* nonnull %169, double* nonnull %172)
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %168
  %175 = zext i32 %170 to i64
  %176 = load double, double* %169, align 16, !tbaa !9
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %176)
  %178 = icmp eq i32 %170, 1
  br i1 %178, label %200, label %201

179:                                              ; preds = %213, %151
  %180 = phi i64 [ 0, %151 ], [ %215, %213 ]
  %181 = phi i32 [ 0, %151 ], [ %214, %213 ]
  %182 = phi i64 [ %152, %151 ], [ %216, %213 ]
  %183 = getelementptr inbounds double, double* %7, i64 %180
  %184 = load double, double* %183, align 16, !tbaa !9
  %185 = fsub double %15, %184
  %186 = call double @llvm.fabs.f64(double %185) #8
  %187 = fcmp oeq double %148, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = add nsw i32 %181, 1
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds double, double* %17, i64 %190
  store double %184, double* %191, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %179, %188
  %193 = phi i32 [ %189, %188 ], [ %181, %179 ]
  %194 = or i64 %180, 1
  %195 = getelementptr inbounds double, double* %7, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !9
  %197 = fsub double %15, %196
  %198 = call double @llvm.fabs.f64(double %197) #8
  %199 = fcmp oeq double %148, %198
  br i1 %199, label %209, label %213

200:                                              ; preds = %201, %174, %168
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

201:                                              ; preds = %174, %201
  %202 = phi i64 [ %207, %201 ], [ 1, %174 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %204 = getelementptr inbounds double, double* %169, i64 %202
  %205 = load double, double* %204, align 8, !tbaa !9
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %205)
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %175
  br i1 %208, label %200, label %201, !llvm.loop !20

209:                                              ; preds = %192
  %210 = add nsw i32 %193, 1
  %211 = sext i32 %193 to i64
  %212 = getelementptr inbounds double, double* %17, i64 %211
  store double %196, double* %212, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %209, %192
  %214 = phi i32 [ %210, %209 ], [ %193, %192 ]
  %215 = add nuw nsw i64 %180, 2
  %216 = add i64 %182, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %153, label %179, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #7 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !12}
