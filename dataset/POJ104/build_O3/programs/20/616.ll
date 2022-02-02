; ModuleID = 'source-C-CXX/20/616.cpp'
source_filename = "source-C-CXX/20/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double -1.000000e+00, double* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %160

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi double [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fadd double %13, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !11

22:                                               ; preds = %11
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %160

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %48

32:                                               ; preds = %48, %26
  %33 = phi double [ undef, %26 ], [ %64, %48 ]
  %34 = phi i64 [ 0, %26 ], [ %65, %48 ]
  %35 = phi double [ 0.000000e+00, %26 ], [ %64, %48 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %34
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fsub double %39, %24
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %35
  %43 = select i1 %42, double %41, double %35
  br label %44

44:                                               ; preds = %32, %37
  %45 = phi double [ %33, %32 ], [ %43, %37 ]
  br i1 %25, label %46, label %160

46:                                               ; preds = %44
  %47 = zext i32 %19 to i64
  br label %68

48:                                               ; preds = %48, %30
  %49 = phi i64 [ 0, %30 ], [ %65, %48 ]
  %50 = phi double [ 0.000000e+00, %30 ], [ %64, %48 ]
  %51 = phi i64 [ %31, %30 ], [ %66, %48 ]
  %52 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %49
  %53 = load double, double* %52, align 16, !tbaa !9
  %54 = fsub double %53, %24
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, %50
  %57 = select i1 %56, double %55, double %50
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %60, %24
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, %57
  %64 = select i1 %63, double %62, double %57
  %65 = add nuw nsw i64 %49, 2
  %66 = add i64 %51, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %32, label %48, !llvm.loop !13

68:                                               ; preds = %46, %82
  %69 = phi i64 [ 0, %46 ], [ %84, %82 ]
  %70 = phi i32 [ 0, %46 ], [ %83, %82 ]
  %71 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %69
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %24
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fsub double %74, %45
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 1.000000e-05
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %79
  store double %72, double* %80, align 8, !tbaa !9
  %81 = add nsw i32 %70, 1
  br label %82

82:                                               ; preds = %68, %78
  %83 = phi i32 [ %81, %78 ], [ %70, %68 ]
  %84 = add nuw nsw i64 %69, 1
  %85 = icmp eq i64 %84, %47
  br i1 %85, label %86, label %68, !llvm.loop !14

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 1
  br i1 %87, label %129, label %88

88:                                               ; preds = %86
  %89 = icmp sgt i32 %83, 1
  br i1 %89, label %90, label %160

90:                                               ; preds = %88
  %91 = add nsw i32 %83, -1
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %91, 1
  %95 = and i64 %92, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %90, %126
  %98 = phi i32 [ %127, %126 ], [ 0, %90 ]
  %99 = load double, double* %6, align 16, !tbaa !9
  br i1 %94, label %116, label %100

100:                                              ; preds = %97, %208
  %101 = phi double [ %209, %208 ], [ %99, %97 ]
  %102 = phi i64 [ %112, %208 ], [ 0, %97 ]
  %103 = phi i64 [ %210, %208 ], [ %95, %97 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp ogt double %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  store double %106, double* %109, align 16, !tbaa !9
  store double %101, double* %105, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi double [ %101, %108 ], [ %106, %100 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !9
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %206, label %208

116:                                              ; preds = %208, %97
  %117 = phi double [ %99, %97 ], [ %209, %208 ]
  %118 = phi i64 [ 0, %97 ], [ %112, %208 ]
  br i1 %96, label %126, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fcmp ogt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %118
  store double %122, double* %125, align 8, !tbaa !9
  store double %117, double* %121, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %124, %119, %116
  %127 = add nuw nsw i32 %98, 1
  %128 = icmp eq i32 %127, %91
  br i1 %128, label %163, label %97, !llvm.loop !15

129:                                              ; preds = %86
  %130 = load double, double* %6, align 16, !tbaa !9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %130)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !16
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !18
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

144:                                              ; preds = %129
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !22
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !24
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  br label %203

160:                                              ; preds = %0, %88, %22, %44
  %161 = load double, double* %6, align 16, !tbaa !9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  br label %176

163:                                              ; preds = %126
  %164 = load double, double* %6, align 16, !tbaa !9
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %164)
  br i1 %89, label %166, label %176

166:                                              ; preds = %163
  %167 = zext i32 %83 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ 1, %166 ], [ %174, %168 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %169
  %172 = load double, double* %171, align 8, !tbaa !9
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %168, !llvm.loop !25

176:                                              ; preds = %168, %160, %163
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !18
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

187:                                              ; preds = %176
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !22
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !24
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !16
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  br label %203

203:                                              ; preds = %200, %157
  %204 = phi %"class.std::basic_ostream"* [ %202, %200 ], [ %159, %157 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0

206:                                              ; preds = %110
  %207 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %104
  store double %114, double* %207, align 8, !tbaa !9
  store double %111, double* %113, align 16, !tbaa !9
  br label %208

208:                                              ; preds = %206, %110
  %209 = phi double [ %111, %206 ], [ %114, %110 ]
  %210 = add i64 %103, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %116, label %100, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
