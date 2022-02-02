; ModuleID = 'source-C-CXX/101/824.cpp'
source_filename = "source-C-CXX/101/824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %180

14:                                               ; preds = %38
  %15 = icmp sgt i32 %40, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  %18 = add nsw i32 %40, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %40 to i64
  %21 = add nsw i64 %20, -2
  br label %55

22:                                               ; preds = %0, %38
  %23 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %25 = phi i32 [ %39, %38 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 6)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %27 = load i8, i8* %10, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load double, double* %2, align 8, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %24, 1
  br label %38

34:                                               ; preds = %22
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %25, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %25, %30 ], [ %37, %34 ]
  %40 = phi i32 [ %33, %30 ], [ %24, %34 ]
  %41 = add nuw nsw i32 %23, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %22, label %14, !llvm.loop !12

44:                                               ; preds = %74, %187, %55
  %45 = add nuw nsw i64 %57, 1
  %46 = icmp eq i64 %58, %19
  br i1 %46, label %47, label %55, !llvm.loop !14

47:                                               ; preds = %44, %14
  %48 = add i32 %39, -1
  %49 = icmp sgt i32 %39, 1
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = zext i32 %39 to i64
  %52 = zext i32 %48 to i64
  %53 = zext i32 %39 to i64
  %54 = add nsw i64 %53, -2
  br label %98

55:                                               ; preds = %16, %44
  %56 = phi i64 [ 0, %16 ], [ %58, %44 ]
  %57 = phi i64 [ 1, %16 ], [ %45, %44 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %56
  %60 = icmp ult i64 %58, %17
  br i1 %60, label %61, label %44

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %20
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load double, double* %59, align 8, !tbaa !10
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %57
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store double %69, double* %59, align 8, !tbaa !10
  store double %67, double* %68, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i64 %21, %56
  br i1 %76, label %44, label %77

77:                                               ; preds = %74, %187
  %78 = phi i64 [ %188, %187 ], [ %75, %74 ]
  %79 = load double, double* %59, align 8, !tbaa !10
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = fcmp ogt double %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store double %81, double* %59, align 8, !tbaa !10
  store double %79, double* %80, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load double, double* %59, align 8, !tbaa !10
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %186, label %187

90:                                               ; preds = %117, %191, %98
  %91 = add nuw nsw i64 %100, 1
  %92 = icmp eq i64 %101, %52
  br i1 %92, label %93, label %98, !llvm.loop !15

93:                                               ; preds = %90, %47
  %94 = phi i1 [ false, %47 ], [ %49, %90 ]
  %95 = icmp sgt i32 %40, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %93
  %97 = zext i32 %40 to i64
  br label %136

98:                                               ; preds = %50, %90
  %99 = phi i64 [ 0, %50 ], [ %101, %90 ]
  %100 = phi i64 [ 1, %50 ], [ %91, %90 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  %103 = icmp ult i64 %101, %51
  br i1 %103, label %104, label %90

104:                                              ; preds = %98
  %105 = xor i64 %99, -1
  %106 = add nsw i64 %105, %53
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = load double, double* %102, align 8, !tbaa !10
  %111 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %100
  %112 = load double, double* %111, align 8, !tbaa !10
  %113 = fcmp olt double %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store double %112, double* %102, align 8, !tbaa !10
  store double %110, double* %111, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %114, %109
  %116 = add nuw nsw i64 %100, 1
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi i64 [ %116, %115 ], [ %100, %104 ]
  %119 = icmp eq i64 %54, %99
  br i1 %119, label %90, label %120

120:                                              ; preds = %117, %191
  %121 = phi i64 [ %192, %191 ], [ %118, %117 ]
  %122 = load double, double* %102, align 8, !tbaa !10
  %123 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %121
  %124 = load double, double* %123, align 8, !tbaa !10
  %125 = fcmp olt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store double %124, double* %102, align 8, !tbaa !10
  store double %122, double* %123, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %120, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = load double, double* %102, align 8, !tbaa !10
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = fcmp olt double %129, %131
  br i1 %132, label %190, label %191

133:                                              ; preds = %136, %93
  br i1 %94, label %134, label %180

134:                                              ; preds = %133
  %135 = zext i32 %48 to i64
  br label %158

136:                                              ; preds = %96, %136
  %137 = phi i64 [ 0, %96 ], [ %156, %136 ]
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 24
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8, !tbaa !18
  %146 = and i32 %145, -261
  %147 = or i32 %146, 4
  store i32 %147, i32* %144, align 8, !tbaa !26
  %148 = load i64, i64* %140, align 8
  %149 = add nsw i64 %148, 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i64*
  store i64 2, i64* %151, align 8, !tbaa !27
  %152 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %137
  %153 = load double, double* %152, align 8, !tbaa !10
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = add nuw nsw i64 %137, 1
  %157 = icmp eq i64 %156, %97
  br i1 %157, label %133, label %136, !llvm.loop !28

158:                                              ; preds = %134, %158
  %159 = phi i64 [ 0, %134 ], [ %178, %158 ]
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 24
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !18
  %168 = and i32 %167, -261
  %169 = or i32 %168, 4
  store i32 %169, i32* %166, align 8, !tbaa !26
  %170 = load i64, i64* %162, align 8
  %171 = add nsw i64 %170, 8
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to i64*
  store i64 2, i64* %173, align 8, !tbaa !27
  %174 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %175 = load double, double* %174, align 8, !tbaa !10
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = add nuw nsw i64 %159, 1
  %179 = icmp eq i64 %178, %135
  br i1 %179, label %180, label %158, !llvm.loop !29

180:                                              ; preds = %158, %0, %133
  %181 = phi i32 [ %48, %133 ], [ -1, %0 ], [ %48, %158 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !10
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

186:                                              ; preds = %84
  store double %88, double* %59, align 8, !tbaa !10
  store double %86, double* %87, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %186, %84
  %188 = add nuw nsw i64 %78, 2
  %189 = icmp eq i64 %188, %20
  br i1 %189, label %44, label %77, !llvm.loop !30

190:                                              ; preds = %127
  store double %131, double* %102, align 8, !tbaa !10
  store double %129, double* %130, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %190, %127
  %192 = add nuw nsw i64 %121, 2
  %193 = icmp eq i64 %192, %53
  br i1 %193, label %90, label %120, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_824.cpp() #5 section ".text.startup" {
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
