; ModuleID = 'source-C-CXX/101/259.cpp'
source_filename = "source-C-CXX/101/259.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [8 x i8]], align 16
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %173

14:                                               ; preds = %35
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %1, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %24 = load i8, i8* %22, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 102
  %26 = load double, double* %2, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %88
  %43 = phi i32 [ 0, %16 ], [ %89, %88 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %37, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %42
  %51 = load double, double* %17, align 16, !tbaa !10
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %61

56:                                               ; preds = %88, %14
  %57 = phi i1 [ false, %14 ], [ %15, %88 ]
  %58 = icmp sgt i32 %36, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %56
  %60 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %91

61:                                               ; preds = %181, %54
  %62 = phi double [ %51, %54 ], [ %182, %181 ]
  %63 = phi i64 [ 0, %54 ], [ %73, %181 ]
  %64 = phi i64 [ %55, %54 ], [ %183, %181 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  store double %62, double* %66, align 8, !tbaa !10
  store double %67, double* %70, align 16, !tbaa !10
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi double [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !10
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %179, label %181

77:                                               ; preds = %181, %50
  %78 = phi double [ %51, %50 ], [ %182, %181 ]
  %79 = phi i64 [ 0, %50 ], [ %73, %181 ]
  %80 = icmp eq i64 %52, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  store double %78, double* %83, align 8, !tbaa !10
  store double %84, double* %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %77, %81, %86, %42
  %89 = add nuw nsw i32 %43, 1
  %90 = icmp eq i32 %89, %37
  br i1 %90, label %56, label %42, !llvm.loop !14

91:                                               ; preds = %59, %135
  %92 = phi i32 [ 0, %59 ], [ %136, %135 ]
  %93 = xor i32 %92, -1
  %94 = add i32 %36, %93
  %95 = zext i32 %94 to i64
  %96 = xor i32 %92, -1
  %97 = add i32 %36, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %91
  %100 = load double, double* %60, align 16, !tbaa !10
  %101 = and i64 %95, 1
  %102 = icmp eq i32 %94, 1
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  %104 = and i64 %95, 4294967294
  br label %108

105:                                              ; preds = %135, %56
  br i1 %57, label %106, label %138

106:                                              ; preds = %105
  %107 = zext i32 %37 to i64
  br label %143

108:                                              ; preds = %187, %103
  %109 = phi double [ %100, %103 ], [ %188, %187 ]
  %110 = phi i64 [ 0, %103 ], [ %120, %187 ]
  %111 = phi i64 [ %104, %103 ], [ %189, %187 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %110
  store double %109, double* %113, align 8, !tbaa !10
  store double %114, double* %117, align 16, !tbaa !10
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !10
  %123 = fcmp olt double %119, %122
  br i1 %123, label %185, label %187

124:                                              ; preds = %187, %99
  %125 = phi double [ %100, %99 ], [ %188, %187 ]
  %126 = phi i64 [ 0, %99 ], [ %120, %187 ]
  %127 = icmp eq i64 %101, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %126
  store double %125, double* %130, align 8, !tbaa !10
  store double %131, double* %134, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %124, %128, %133, %91
  %136 = add nuw nsw i32 %92, 1
  %137 = icmp eq i32 %136, %36
  br i1 %137, label %105, label %91, !llvm.loop !15

138:                                              ; preds = %143, %105
  %139 = add i32 %36, -1
  %140 = icmp sgt i32 %36, 1
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  br label %165

143:                                              ; preds = %106, %143
  %144 = phi i64 [ 0, %106 ], [ %163, %143 ]
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !18
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !26
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 2, i64* %158, align 8, !tbaa !27
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %144
  %160 = load double, double* %159, align 8, !tbaa !10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, %107
  br i1 %164, label %138, label %143, !llvm.loop !28

165:                                              ; preds = %141, %165
  %166 = phi i64 [ 0, %141 ], [ %171, %165 ]
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !10
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %142
  br i1 %172, label %173, label %165, !llvm.loop !29

173:                                              ; preds = %165, %0, %138
  %174 = phi i32 [ %139, %138 ], [ -1, %0 ], [ %139, %165 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !10
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #6
  ret i32 0

179:                                              ; preds = %71
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %65
  store double %72, double* %74, align 16, !tbaa !10
  store double %75, double* %180, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %179, %71
  %182 = phi double [ %75, %71 ], [ %72, %179 ]
  %183 = add i64 %64, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %77, label %61, !llvm.loop !30

185:                                              ; preds = %118
  %186 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %112
  store double %119, double* %121, align 16, !tbaa !10
  store double %122, double* %186, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %185, %118
  %188 = phi double [ %122, %118 ], [ %119, %185 ]
  %189 = add i64 %111, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %124, label %108, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
