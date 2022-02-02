; ModuleID = 'source-C-CXX/101/267.cpp'
source_filename = "source-C-CXX/101/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %128

15:                                               ; preds = %35
  %16 = add i32 %37, -1
  %17 = icmp sgt i32 %37, 1
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  br label %41

20:                                               ; preds = %0, %35
  %21 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %4, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %20
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %20
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %22, %27 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %38 = add nsw i32 %37, %36
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %20, label %15, !llvm.loop !12

41:                                               ; preds = %18, %84
  %42 = phi i32 [ 0, %18 ], [ %85, %84 ]
  %43 = sub i32 %16, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %16, %42
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = load double, double* %19, align 16, !tbaa !10
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %57

52:                                               ; preds = %84, %15
  %53 = phi i1 [ false, %15 ], [ %17, %84 ]
  %54 = icmp sgt i32 %36, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %52
  %56 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  br label %87

57:                                               ; preds = %174, %50
  %58 = phi double [ %47, %50 ], [ %175, %174 ]
  %59 = phi i64 [ 0, %50 ], [ %69, %174 ]
  %60 = phi i64 [ %51, %50 ], [ %176, %174 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %59
  store double %63, double* %66, align 16, !tbaa !10
  store double %58, double* %62, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !10
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %172, label %174

73:                                               ; preds = %174, %46
  %74 = phi double [ %47, %46 ], [ %175, %174 ]
  %75 = phi i64 [ 0, %46 ], [ %69, %174 ]
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %75
  store double %80, double* %83, align 8, !tbaa !10
  store double %74, double* %79, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %73, %77, %82, %41
  %85 = add nuw nsw i32 %42, 1
  %86 = icmp eq i32 %85, %16
  br i1 %86, label %52, label %41, !llvm.loop !14

87:                                               ; preds = %55, %125
  %88 = phi i32 [ 0, %55 ], [ %126, %125 ]
  %89 = sub i32 %36, %88
  %90 = zext i32 %89 to i64
  %91 = icmp sgt i32 %36, %88
  br i1 %91, label %92, label %125

92:                                               ; preds = %87
  %93 = load double, double* %56, align 16, !tbaa !10
  %94 = and i64 %90, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967294
  br label %98

98:                                               ; preds = %180, %96
  %99 = phi double [ %93, %96 ], [ %181, %180 ]
  %100 = phi i64 [ 0, %96 ], [ %110, %180 ]
  %101 = phi i64 [ %97, %96 ], [ %182, %180 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = fcmp olt double %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %100
  store double %104, double* %107, align 16, !tbaa !10
  store double %99, double* %103, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi double [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 16, !tbaa !10
  %113 = fcmp olt double %109, %112
  br i1 %113, label %178, label %180

114:                                              ; preds = %180, %92
  %115 = phi double [ %93, %92 ], [ %181, %180 ]
  %116 = phi i64 [ 0, %92 ], [ %110, %180 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !10
  %122 = fcmp olt double %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %116
  store double %121, double* %124, align 8, !tbaa !10
  store double %115, double* %120, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %114, %118, %123, %87
  %126 = add nuw nsw i32 %88, 1
  %127 = icmp eq i32 %126, %36
  br i1 %127, label %128, label %87, !llvm.loop !15

128:                                              ; preds = %125, %0, %52
  %129 = phi i1 [ false, %52 ], [ false, %0 ], [ %54, %125 ]
  %130 = phi i32 [ %37, %52 ], [ 0, %0 ], [ %37, %125 ]
  %131 = phi i1 [ %53, %52 ], [ false, %0 ], [ %53, %125 ]
  %132 = phi i32 [ %36, %52 ], [ 0, %0 ], [ %36, %125 ]
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 24
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 8, !tbaa !18
  %141 = and i32 %140, -261
  %142 = or i32 %141, 4
  store i32 %142, i32* %139, align 8, !tbaa !26
  %143 = load i64, i64* %135, align 8
  %144 = add nsw i64 %143, 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to i64*
  store i64 2, i64* %146, align 8, !tbaa !27
  %147 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %148 = load double, double* %147, align 16, !tbaa !10
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %148)
  br i1 %131, label %150, label %152

150:                                              ; preds = %128
  %151 = zext i32 %130 to i64
  br label %155

152:                                              ; preds = %155, %128
  br i1 %129, label %153, label %171

153:                                              ; preds = %152
  %154 = zext i32 %132 to i64
  br label %163

155:                                              ; preds = %150, %155
  %156 = phi i64 [ 1, %150 ], [ %161, %155 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %156
  %159 = load double, double* %158, align 8, !tbaa !10
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %151
  br i1 %162, label %152, label %155, !llvm.loop !28

163:                                              ; preds = %153, %163
  %164 = phi i64 [ 0, %153 ], [ %169, %163 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %164
  %167 = load double, double* %166, align 8, !tbaa !10
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %167)
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %154
  br i1 %170, label %171, label %163, !llvm.loop !29

171:                                              ; preds = %163, %152
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

172:                                              ; preds = %67
  %173 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %61
  store double %71, double* %173, align 8, !tbaa !10
  store double %68, double* %70, align 16, !tbaa !10
  br label %174

174:                                              ; preds = %172, %67
  %175 = phi double [ %71, %67 ], [ %68, %172 ]
  %176 = add i64 %60, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %73, label %57, !llvm.loop !30

178:                                              ; preds = %108
  %179 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %102
  store double %112, double* %179, align 8, !tbaa !10
  store double %109, double* %111, align 16, !tbaa !10
  br label %180

180:                                              ; preds = %178, %108
  %181 = phi double [ %112, %108 ], [ %109, %178 ]
  %182 = add i64 %101, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %114, label %98, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #5 section ".text.startup" {
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
