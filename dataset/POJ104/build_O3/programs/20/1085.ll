; ModuleID = 'source-C-CXX/20/1085.cpp'
source_filename = "source-C-CXX/20/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %9, i8 0, i64 2400, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %24, label %162

13:                                               ; preds = %24
  %14 = sitofp i32 %32 to double
  %15 = fdiv double %30, %14
  %16 = icmp sgt i32 %32, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %13
  %18 = zext i32 %32 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967294
  br label %57

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %0 ]
  %26 = phi double [ %30, %24 ], [ 0.000000e+00, %0 ]
  %27 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %25
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %13, !llvm.loop !11

35:                                               ; preds = %57, %17
  %36 = phi double [ undef, %17 ], [ %79, %57 ]
  %37 = phi i64 [ 0, %17 ], [ %80, %57 ]
  %38 = phi double [ 0.000000e+00, %17 ], [ %79, %57 ]
  %39 = icmp eq i64 %20, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fsub double %42, %15
  %44 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %37
  %45 = fcmp olt double %43, 0.000000e+00
  %46 = fneg double %43
  %47 = select i1 %45, double %46, double %43
  store double %47, double* %44, align 8, !tbaa !9
  %48 = fcmp olt double %38, %47
  %49 = select i1 %48, double %47, double %38
  br label %50

50:                                               ; preds = %35, %40
  %51 = phi double [ %36, %35 ], [ %49, %40 ]
  br i1 %16, label %52, label %162

52:                                               ; preds = %50
  %53 = and i64 %18, 1
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = and i64 %18, 4294967294
  br label %143

57:                                               ; preds = %57, %22
  %58 = phi i64 [ 0, %22 ], [ %80, %57 ]
  %59 = phi double [ 0.000000e+00, %22 ], [ %79, %57 ]
  %60 = phi i64 [ %23, %22 ], [ %81, %57 ]
  %61 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !9
  %63 = fsub double %62, %15
  %64 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %58
  %65 = fcmp olt double %63, 0.000000e+00
  %66 = fneg double %63
  %67 = select i1 %65, double %66, double %63
  store double %67, double* %64, align 16, !tbaa !9
  %68 = fcmp olt double %59, %67
  %69 = select i1 %68, double %67, double %59
  %70 = or i64 %58, 1
  %71 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %15
  %74 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %70
  %75 = fcmp olt double %73, 0.000000e+00
  %76 = fneg double %73
  %77 = select i1 %75, double %76, double %73
  store double %77, double* %74, align 8, !tbaa !9
  %78 = fcmp olt double %69, %77
  %79 = select i1 %78, double %77, double %69
  %80 = add nuw nsw i64 %58, 2
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %35, label %57, !llvm.loop !13

83:                                               ; preds = %185, %52
  %84 = phi i32 [ undef, %52 ], [ %186, %185 ]
  %85 = phi i64 [ 0, %52 ], [ %187, %185 ]
  %86 = phi i32 [ 0, %52 ], [ %186, %185 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %85
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fcmp oeq double %90, %51
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %85
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %95
  store double %94, double* %96, align 8, !tbaa !9
  %97 = add nsw i32 %86, 1
  br label %98

98:                                               ; preds = %92, %88, %83
  %99 = phi i32 [ %84, %83 ], [ %97, %92 ], [ %86, %88 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %162

101:                                              ; preds = %98
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %162, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %99, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %107 = and i64 %105, 1
  %108 = icmp eq i32 %104, 1
  %109 = and i64 %105, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %103, %140
  %112 = phi i32 [ %141, %140 ], [ 0, %103 ]
  %113 = load double, double* %106, align 16, !tbaa !9
  br i1 %108, label %130, label %114

114:                                              ; preds = %111, %192
  %115 = phi double [ %193, %192 ], [ %113, %111 ]
  %116 = phi i64 [ %126, %192 ], [ 0, %111 ]
  %117 = phi i64 [ %194, %192 ], [ %109, %111 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fcmp ogt double %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %116
  store double %120, double* %123, align 16, !tbaa !9
  store double %115, double* %119, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi double [ %115, %122 ], [ %120, %114 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 16, !tbaa !9
  %129 = fcmp ogt double %125, %128
  br i1 %129, label %190, label %192

130:                                              ; preds = %192, %111
  %131 = phi double [ %113, %111 ], [ %193, %192 ]
  %132 = phi i64 [ 0, %111 ], [ %126, %192 ]
  br i1 %110, label %140, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = fcmp ogt double %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %132
  store double %136, double* %139, align 8, !tbaa !9
  store double %131, double* %135, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %138, %133, %130
  %141 = add nuw nsw i32 %112, 1
  %142 = icmp eq i32 %141, %99
  br i1 %142, label %162, label %111, !llvm.loop !14

143:                                              ; preds = %185, %55
  %144 = phi i64 [ 0, %55 ], [ %187, %185 ]
  %145 = phi i32 [ 0, %55 ], [ %186, %185 ]
  %146 = phi i64 [ %56, %55 ], [ %188, %185 ]
  %147 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %144
  %148 = load double, double* %147, align 16, !tbaa !9
  %149 = fcmp oeq double %148, %51
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %144
  %152 = load double, double* %151, align 16, !tbaa !9
  %153 = sext i32 %145 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %153
  store double %152, double* %154, align 8, !tbaa !9
  %155 = add nsw i32 %145, 1
  br label %156

156:                                              ; preds = %143, %150
  %157 = phi i32 [ %155, %150 ], [ %145, %143 ]
  %158 = or i64 %144, 1
  %159 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = fcmp oeq double %160, %51
  br i1 %161, label %179, label %185

162:                                              ; preds = %140, %13, %0, %50, %101, %98
  %163 = phi i32 [ %99, %98 ], [ 1, %101 ], [ 0, %50 ], [ 0, %0 ], [ 0, %13 ], [ %99, %140 ]
  %164 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %165 = load double, double* %164, align 16, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  %167 = icmp sgt i32 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = zext i32 %163 to i64
  br label %171

170:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

171:                                              ; preds = %168, %171
  %172 = phi i64 [ 1, %168 ], [ %177, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !15
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %172
  %175 = load double, double* %174, align 8, !tbaa !9
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, double %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %170, label %171, !llvm.loop !16

179:                                              ; preds = %156
  %180 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %158
  %181 = load double, double* %180, align 8, !tbaa !9
  %182 = sext i32 %157 to i64
  %183 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %182
  store double %181, double* %183, align 8, !tbaa !9
  %184 = add nsw i32 %157, 1
  br label %185

185:                                              ; preds = %179, %156
  %186 = phi i32 [ %184, %179 ], [ %157, %156 ]
  %187 = add nuw nsw i64 %144, 2
  %188 = add i64 %146, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %83, label %143, !llvm.loop !17

190:                                              ; preds = %124
  %191 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %118
  store double %128, double* %191, align 8, !tbaa !9
  store double %125, double* %127, align 16, !tbaa !9
  br label %192

192:                                              ; preds = %190, %124
  %193 = phi double [ %125, %190 ], [ %128, %124 ]
  %194 = add i64 %117, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %130, label %114, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
