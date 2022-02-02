; ModuleID = 'source-C-CXX/69/768.cpp'
source_filename = "source-C-CXX/69/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %82, label %162

10:                                               ; preds = %82
  %11 = icmp sgt i32 %89, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %10
  %13 = zext i32 %89 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 0
  %17 = and i64 %13, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %76
  %20 = phi i64 [ 0, %12 ], [ %80, %76 ]
  %21 = phi i32 [ 0, %12 ], [ %79, %76 ]
  %22 = phi i32 [ 0, %12 ], [ %78, %76 ]
  %23 = phi i32 [ 0, %12 ], [ %77, %76 ]
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %20
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = trunc i64 %20 to i32
  br i1 %16, label %57, label %27

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %54, %27 ], [ 0, %19 ]
  %29 = phi i32 [ %53, %27 ], [ %21, %19 ]
  %30 = phi i32 [ %51, %27 ], [ %22, %19 ]
  %31 = phi i32 [ %49, %27 ], [ %23, %19 ]
  %32 = phi i64 [ %55, %27 ], [ %17, %19 ]
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = fsub double %25, %34
  %36 = sitofp i32 %31 to double
  %37 = fcmp ogt double %35, %36
  %38 = fptosi double %35 to i32
  %39 = select i1 %37, i32 %38, i32 %31
  %40 = trunc i64 %28 to i32
  %41 = select i1 %37, i32 %40, i32 %29
  %42 = or i64 %28, 1
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fsub double %25, %44
  %46 = sitofp i32 %39 to double
  %47 = fcmp ogt double %45, %46
  %48 = fptosi double %45 to i32
  %49 = select i1 %47, i32 %48, i32 %39
  %50 = select i1 %47, i1 true, i1 %37
  %51 = select i1 %50, i32 %26, i32 %30
  %52 = trunc i64 %42 to i32
  %53 = select i1 %47, i32 %52, i32 %41
  %54 = add nuw nsw i64 %28, 2
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !11

57:                                               ; preds = %27, %19
  %58 = phi i32 [ undef, %19 ], [ %49, %27 ]
  %59 = phi i32 [ undef, %19 ], [ %51, %27 ]
  %60 = phi i32 [ undef, %19 ], [ %53, %27 ]
  %61 = phi i64 [ 0, %19 ], [ %54, %27 ]
  %62 = phi i32 [ %21, %19 ], [ %53, %27 ]
  %63 = phi i32 [ %22, %19 ], [ %51, %27 ]
  %64 = phi i32 [ %23, %19 ], [ %49, %27 ]
  br i1 %18, label %76, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %61
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %25, %67
  %69 = sitofp i32 %64 to double
  %70 = fcmp ogt double %68, %69
  %71 = trunc i64 %61 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = select i1 %70, i32 %26, i32 %63
  %74 = fptosi double %68 to i32
  %75 = select i1 %70, i32 %74, i32 %64
  br label %76

76:                                               ; preds = %57, %65
  %77 = phi i32 [ %58, %57 ], [ %75, %65 ]
  %78 = phi i32 [ %59, %57 ], [ %73, %65 ]
  %79 = phi i32 [ %60, %57 ], [ %72, %65 ]
  %80 = add nuw nsw i64 %20, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %92, label %19, !llvm.loop !13

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, double* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %82, label %10, !llvm.loop !14

92:                                               ; preds = %76
  %93 = sitofp i32 %77 to double
  %94 = sext i32 %78 to i64
  %95 = sext i32 %79 to i64
  br i1 %11, label %96, label %162

96:                                               ; preds = %92
  %97 = zext i32 %89 to i64
  %98 = and i64 %13, 1
  %99 = icmp eq i64 %14, 0
  %100 = and i64 %13, 4294967294
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %96, %153
  %103 = phi i64 [ 0, %96 ], [ %157, %153 ]
  %104 = phi i32 [ 0, %96 ], [ %156, %153 ]
  %105 = phi i32 [ 0, %96 ], [ %155, %153 ]
  %106 = phi double [ 0.000000e+00, %96 ], [ %154, %153 ]
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = trunc i64 %103 to i32
  br i1 %99, label %136, label %110

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %133, %110 ], [ 0, %102 ]
  %112 = phi i32 [ %132, %110 ], [ %104, %102 ]
  %113 = phi i32 [ %130, %110 ], [ %105, %102 ]
  %114 = phi double [ %128, %110 ], [ %106, %102 ]
  %115 = phi i64 [ %134, %110 ], [ %100, %102 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %117 = load double, double* %116, align 16, !tbaa !9
  %118 = fsub double %108, %117
  %119 = fcmp ogt double %118, %114
  %120 = select i1 %119, double %118, double %114
  %121 = trunc i64 %111 to i32
  %122 = select i1 %119, i32 %121, i32 %112
  %123 = or i64 %111, 1
  %124 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fsub double %108, %125
  %127 = fcmp ogt double %126, %120
  %128 = select i1 %127, double %126, double %120
  %129 = or i1 %127, %119
  %130 = select i1 %129, i32 %109, i32 %113
  %131 = trunc i64 %123 to i32
  %132 = select i1 %127, i32 %131, i32 %122
  %133 = add nuw nsw i64 %111, 2
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !15

136:                                              ; preds = %110, %102
  %137 = phi double [ undef, %102 ], [ %128, %110 ]
  %138 = phi i32 [ undef, %102 ], [ %130, %110 ]
  %139 = phi i32 [ undef, %102 ], [ %132, %110 ]
  %140 = phi i64 [ 0, %102 ], [ %133, %110 ]
  %141 = phi i32 [ %104, %102 ], [ %132, %110 ]
  %142 = phi i32 [ %105, %102 ], [ %130, %110 ]
  %143 = phi double [ %106, %102 ], [ %128, %110 ]
  br i1 %101, label %153, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %140
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = fsub double %108, %146
  %148 = fcmp ogt double %147, %143
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = select i1 %148, i32 %109, i32 %142
  %152 = select i1 %148, double %147, double %143
  br label %153

153:                                              ; preds = %136, %144
  %154 = phi double [ %137, %136 ], [ %152, %144 ]
  %155 = phi i32 [ %138, %136 ], [ %151, %144 ]
  %156 = phi i32 [ %139, %136 ], [ %150, %144 ]
  %157 = add nuw nsw i64 %103, 1
  %158 = icmp eq i64 %157, %97
  br i1 %158, label %159, label %102, !llvm.loop !16

159:                                              ; preds = %153
  %160 = sext i32 %155 to i64
  %161 = sext i32 %156 to i64
  br label %162

162:                                              ; preds = %10, %0, %92, %159
  %163 = phi i64 [ %95, %159 ], [ %95, %92 ], [ 0, %0 ], [ 0, %10 ]
  %164 = phi i64 [ %94, %159 ], [ %94, %92 ], [ 0, %0 ], [ 0, %10 ]
  %165 = phi double [ %93, %159 ], [ %93, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ]
  %166 = phi double [ %154, %159 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ]
  %167 = phi i64 [ %160, %159 ], [ 0, %92 ], [ 0, %0 ], [ 0, %10 ]
  %168 = phi i64 [ %161, %159 ], [ 0, %92 ], [ 0, %0 ], [ 0, %10 ]
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !19
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

179:                                              ; preds = %162
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !23
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !25
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !17
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = fcmp ult double %166, %165
  br i1 %196, label %216, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %167
  %199 = load double, double* %198, align 8, !tbaa !9
  %200 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %168
  %201 = load double, double* %200, align 8, !tbaa !9
  %202 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %167
  %203 = load double, double* %202, align 8, !tbaa !9
  %204 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %168
  %205 = load double, double* %204, align 8, !tbaa !9
  %206 = insertelement <2 x double> poison, double %199, i32 0
  %207 = insertelement <2 x double> %206, double %203, i32 1
  %208 = insertelement <2 x double> poison, double %201, i32 0
  %209 = insertelement <2 x double> %208, double %205, i32 1
  %210 = fsub <2 x double> %207, %209
  %211 = fmul <2 x double> %210, %210
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %213 = fadd <2 x double> %211, %212
  %214 = extractelement <2 x double> %213, i32 0
  %215 = call double @sqrt(double %214) #8
  br label %231

216:                                              ; preds = %192
  %217 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %164
  %218 = load double, double* %217, align 8, !tbaa !9
  %219 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %163
  %220 = load double, double* %219, align 8, !tbaa !9
  %221 = fsub double %218, %220
  %222 = fmul double %221, %221
  %223 = call double @sqrt(double %222) #8
  %224 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %164
  %225 = load double, double* %224, align 8, !tbaa !9
  %226 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %163
  %227 = load double, double* %226, align 8, !tbaa !9
  %228 = fsub double %225, %227
  %229 = fmul double %228, %228
  %230 = fadd double %223, %229
  br label %231

231:                                              ; preds = %216, %197
  %232 = phi double [ %230, %216 ], [ %215, %197 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %232)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
