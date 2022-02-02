; ModuleID = 'source-C-CXX/20/1004.cpp'
source_filename = "source-C-CXX/20/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  %9 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %130

13:                                               ; preds = %21
  %14 = sitofp i32 %27 to double
  %15 = sitofp i32 %29 to double
  %16 = fdiv double %14, %15
  %17 = icmp sgt i32 %29, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = add nsw i32 %29, -1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %32

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %0 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %21, label %13, !llvm.loop !9

32:                                               ; preds = %18, %66
  %33 = phi i32 [ 0, %18 ], [ %67, %66 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %29, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %33, -1
  %38 = add i32 %29, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = load i32, i32* %20, align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %69

46:                                               ; preds = %66, %13
  %47 = icmp sgt i32 %29, 0
  br i1 %47, label %48, label %130

48:                                               ; preds = %46
  %49 = zext i32 %29 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967294
  br label %106

55:                                               ; preds = %187, %40
  %56 = phi i32 [ %41, %40 ], [ %188, %187 ]
  %57 = phi i64 [ 0, %40 ], [ %81, %187 ]
  %58 = icmp eq i64 %42, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %32
  %67 = add nuw nsw i32 %33, 1
  %68 = icmp eq i32 %67, %19
  br i1 %68, label %46, label %32, !llvm.loop !11

69:                                               ; preds = %187, %44
  %70 = phi i32 [ %41, %44 ], [ %188, %187 ]
  %71 = phi i64 [ 0, %44 ], [ %81, %187 ]
  %72 = phi i64 [ %45, %44 ], [ %189, %187 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %185, label %187

85:                                               ; preds = %106, %48
  %86 = phi double [ undef, %48 ], [ %126, %106 ]
  %87 = phi i64 [ 0, %48 ], [ %127, %106 ]
  %88 = phi double [ 0.000000e+00, %48 ], [ %126, %106 ]
  %89 = icmp eq i64 %51, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fsub double %93, %16
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %87
  store double %95, double* %96, align 8, !tbaa !12
  %97 = fcmp ogt double %95, %88
  %98 = select i1 %97, double %95, double %88
  br label %99

99:                                               ; preds = %85, %90
  %100 = phi double [ %86, %85 ], [ %98, %90 ]
  br i1 %47, label %101, label %130

101:                                              ; preds = %99
  %102 = and i64 %49, 1
  %103 = icmp eq i64 %50, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %101
  %105 = and i64 %49, 4294967294
  br label %156

106:                                              ; preds = %106, %53
  %107 = phi i64 [ 0, %53 ], [ %127, %106 ]
  %108 = phi double [ 0.000000e+00, %53 ], [ %126, %106 ]
  %109 = phi i64 [ %54, %53 ], [ %128, %106 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fsub double %112, %16
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %107
  store double %114, double* %115, align 16, !tbaa !12
  %116 = fcmp ogt double %114, %108
  %117 = select i1 %116, double %114, double %108
  %118 = or i64 %107, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fsub double %121, %16
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %118
  store double %123, double* %124, align 8, !tbaa !12
  %125 = fcmp ogt double %123, %117
  %126 = select i1 %125, double %123, double %117
  %127 = add nuw nsw i64 %107, 2
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %85, label %106, !llvm.loop !14

130:                                              ; preds = %99, %0, %46
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double undef)
  br label %184

132:                                              ; preds = %198, %101
  %133 = phi i32 [ undef, %101 ], [ %199, %198 ]
  %134 = phi i64 [ 0, %101 ], [ %200, %198 ]
  %135 = phi i32 [ 0, %101 ], [ %199, %198 ]
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %134
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fcmp oeq double %139, %100
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %145
  store double %144, double* %146, align 8, !tbaa !12
  %147 = add nsw i32 %135, 1
  br label %148

148:                                              ; preds = %141, %137, %132
  %149 = phi i32 [ %133, %132 ], [ %147, %141 ], [ %135, %137 ]
  %150 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %151 = load double, double* %150, align 16, !tbaa !12
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %151)
  %153 = icmp sgt i32 %149, 1
  br i1 %153, label %154, label %184

154:                                              ; preds = %148
  %155 = zext i32 %149 to i64
  br label %176

156:                                              ; preds = %198, %104
  %157 = phi i64 [ 0, %104 ], [ %200, %198 ]
  %158 = phi i32 [ 0, %104 ], [ %199, %198 ]
  %159 = phi i64 [ %105, %104 ], [ %201, %198 ]
  %160 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %157
  %161 = load double, double* %160, align 16, !tbaa !12
  %162 = fcmp oeq double %161, %100
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = sext i32 %158 to i64
  %168 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %167
  store double %166, double* %168, align 8, !tbaa !12
  %169 = add nsw i32 %158, 1
  br label %170

170:                                              ; preds = %156, %163
  %171 = phi i32 [ %169, %163 ], [ %158, %156 ]
  %172 = or i64 %157, 1
  %173 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fcmp oeq double %174, %100
  br i1 %175, label %191, label %198

176:                                              ; preds = %154, %176
  %177 = phi i64 [ 1, %154 ], [ %182, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !15
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %177
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, double %180)
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %155
  br i1 %183, label %184, label %176, !llvm.loop !16

184:                                              ; preds = %176, %130, %148
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

185:                                              ; preds = %79
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  store i32 %83, i32* %186, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %185, %79
  %188 = phi i32 [ %83, %79 ], [ %80, %185 ]
  %189 = add i64 %72, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %55, label %69, !llvm.loop !17

191:                                              ; preds = %170
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = sext i32 %171 to i64
  %196 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %195
  store double %194, double* %196, align 8, !tbaa !12
  %197 = add nsw i32 %171, 1
  br label %198

198:                                              ; preds = %191, %170
  %199 = phi i32 [ %197, %191 ], [ %171, %170 ]
  %200 = add nuw nsw i64 %157, 2
  %201 = add i64 %159, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %132, label %156, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
