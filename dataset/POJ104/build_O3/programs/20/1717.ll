; ModuleID = 'source-C-CXX/20/1717.cpp'
source_filename = "source-C-CXX/20/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %161

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %161

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967294
  br label %56

35:                                               ; preds = %56, %28
  %36 = phi double [ undef, %28 ], [ %76, %56 ]
  %37 = phi i64 [ 0, %28 ], [ %77, %56 ]
  %38 = phi double [ 0.000000e+00, %28 ], [ %76, %56 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fsub double %43, %26
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %37
  store double %45, double* %46, align 8, !tbaa !11
  %47 = fcmp oge double %45, %38
  %48 = select i1 %47, double %45, double %38
  br label %49

49:                                               ; preds = %35, %40
  %50 = phi double [ %36, %35 ], [ %48, %40 ]
  br i1 %27, label %51, label %161

51:                                               ; preds = %49
  %52 = and i64 %29, 1
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %51
  %55 = and i64 %29, 4294967294
  br label %101

56:                                               ; preds = %56, %33
  %57 = phi i64 [ 0, %33 ], [ %77, %56 ]
  %58 = phi double [ 0.000000e+00, %33 ], [ %76, %56 ]
  %59 = phi i64 [ %34, %33 ], [ %78, %56 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fsub double %62, %26
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %57
  store double %64, double* %65, align 16, !tbaa !11
  %66 = fcmp oge double %64, %58
  %67 = select i1 %66, double %64, double %58
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %26
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %68
  store double %73, double* %74, align 8, !tbaa !11
  %75 = fcmp oge double %73, %67
  %76 = select i1 %75, double %73, double %67
  %77 = add nuw nsw i64 %57, 2
  %78 = add i64 %59, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %35, label %56, !llvm.loop !13

80:                                               ; preds = %186, %51
  %81 = phi i32 [ undef, %51 ], [ %187, %186 ]
  %82 = phi i64 [ 0, %51 ], [ %188, %186 ]
  %83 = phi i32 [ 0, %51 ], [ %187, %186 ]
  %84 = icmp eq i64 %52, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp oeq double %87, %50
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %89, %85, %80
  %96 = phi i32 [ %81, %80 ], [ %94, %89 ], [ %83, %85 ]
  %97 = add i32 %96, -1
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %120

101:                                              ; preds = %186, %54
  %102 = phi i64 [ 0, %54 ], [ %188, %186 ]
  %103 = phi i32 [ 0, %54 ], [ %187, %186 ]
  %104 = phi i64 [ %55, %54 ], [ %189, %186 ]
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !11
  %107 = fcmp oeq double %106, %50
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %103, 1
  br label %114

114:                                              ; preds = %101, %108
  %115 = phi i32 [ %113, %108 ], [ %103, %101 ]
  %116 = or i64 %102, 1
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp oeq double %118, %50
  br i1 %119, label %180, label %186

120:                                              ; preds = %99, %158
  %121 = phi i32 [ 0, %99 ], [ %159, %158 ]
  %122 = sub i32 %97, %121
  %123 = zext i32 %122 to i64
  %124 = icmp sgt i32 %97, %121
  br i1 %124, label %125, label %158

125:                                              ; preds = %120
  %126 = load i32, i32* %100, align 16, !tbaa !5
  %127 = and i64 %123, 1
  %128 = icmp eq i32 %122, 1
  br i1 %128, label %147, label %129

129:                                              ; preds = %125
  %130 = and i64 %123, 4294967294
  br label %131

131:                                              ; preds = %193, %129
  %132 = phi i32 [ %126, %129 ], [ %194, %193 ]
  %133 = phi i64 [ 0, %129 ], [ %143, %193 ]
  %134 = phi i64 [ %130, %129 ], [ %195, %193 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  store i32 %137, i32* %140, align 8, !tbaa !5
  store i32 %132, i32* %136, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %131, %139
  %142 = phi i32 [ %137, %131 ], [ %132, %139 ]
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %191, label %193

147:                                              ; preds = %193, %125
  %148 = phi i32 [ %126, %125 ], [ %194, %193 ]
  %149 = phi i64 [ 0, %125 ], [ %143, %193 ]
  %150 = icmp eq i64 %127, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %148, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  store i32 %154, i32* %157, align 4, !tbaa !5
  store i32 %148, i32* %153, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %147, %151, %156, %120
  %159 = add nuw nsw i32 %121, 1
  %160 = icmp eq i32 %159, %97
  br i1 %160, label %165, label %120, !llvm.loop !14

161:                                              ; preds = %95, %49, %0, %23
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  br label %179

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  br i1 %98, label %169, label %179

169:                                              ; preds = %165
  %170 = zext i32 %96 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 1, %169 ], [ %177, %171 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %170
  br i1 %178, label %179, label %171, !llvm.loop !15

179:                                              ; preds = %171, %161, %165
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

180:                                              ; preds = %114
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %115 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %115, 1
  br label %186

186:                                              ; preds = %180, %114
  %187 = phi i32 [ %185, %180 ], [ %115, %114 ]
  %188 = add nuw nsw i64 %102, 2
  %189 = add i64 %104, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %80, label %101, !llvm.loop !16

191:                                              ; preds = %141
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  store i32 %145, i32* %192, align 4, !tbaa !5
  store i32 %142, i32* %144, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %191, %141
  %194 = phi i32 [ %145, %141 ], [ %142, %191 ]
  %195 = add i64 %134, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %147, label %131, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
