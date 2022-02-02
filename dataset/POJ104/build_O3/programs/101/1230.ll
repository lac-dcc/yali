; ModuleID = 'source-C-CXX/101/1230.cpp'
source_filename = "source-C-CXX/101/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [50 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  %6 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %131

14:                                               ; preds = %33
  %15 = add i32 %36, -1
  %16 = icmp sgt i32 %36, 1
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  br label %43

19:                                               ; preds = %0, %33
  %20 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %33 ], [ 0, %0 ]
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 7, i8 signext 32)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %26 = load i8, i8* %10, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %3, align 8, !tbaa !10
  br i1 %27, label %29, label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %21, 1
  br label %33

31:                                               ; preds = %19
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %21, %29 ], [ %20, %31 ]
  %35 = phi [50 x double]* [ %1, %29 ], [ %2, %31 ]
  %36 = phi i32 [ %30, %29 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %29 ], [ %32, %31 ]
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [50 x double], [50 x double]* %35, i64 0, i64 %38
  store double %28, double* %39, align 8, !tbaa !10
  %40 = add nuw nsw i32 %22, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %19, label %14, !llvm.loop !12

43:                                               ; preds = %17, %90
  %44 = phi i32 [ 0, %17 ], [ %91, %90 ]
  %45 = sub i32 %15, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %15, %44
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  %49 = load double, double* %18, align 16, !tbaa !10
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %79, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %63

54:                                               ; preds = %90, %14
  %55 = phi i1 [ false, %14 ], [ %16, %90 ]
  %56 = icmp sgt i32 %37, 1
  br i1 %56, label %57, label %131

57:                                               ; preds = %54
  %58 = zext i32 %37 to i64
  %59 = add nsw i32 %37, -1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %37 to i64
  %62 = add nsw i64 %61, -2
  br label %96

63:                                               ; preds = %177, %52
  %64 = phi double [ %49, %52 ], [ %178, %177 ]
  %65 = phi i64 [ 0, %52 ], [ %75, %177 ]
  %66 = phi i64 [ %53, %52 ], [ %179, %177 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = fcmp ogt double %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %65
  store double %69, double* %72, align 16, !tbaa !10
  store double %64, double* %68, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi double [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !10
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %175, label %177

79:                                               ; preds = %177, %48
  %80 = phi double [ %49, %48 ], [ %178, %177 ]
  %81 = phi i64 [ 0, %48 ], [ %75, %177 ]
  %82 = icmp eq i64 %50, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = fcmp ogt double %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %81
  store double %86, double* %89, align 8, !tbaa !10
  store double %80, double* %85, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %79, %83, %88, %43
  %91 = add nuw nsw i32 %44, 1
  %92 = icmp eq i32 %91, %15
  br i1 %92, label %54, label %43, !llvm.loop !14

93:                                               ; preds = %115, %182, %96
  %94 = add nuw nsw i64 %98, 1
  %95 = icmp eq i64 %99, %60
  br i1 %95, label %131, label %96, !llvm.loop !15

96:                                               ; preds = %57, %93
  %97 = phi i64 [ 0, %57 ], [ %99, %93 ]
  %98 = phi i64 [ 1, %57 ], [ %94, %93 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %97
  %101 = icmp ult i64 %99, %58
  br i1 %101, label %102, label %93

102:                                              ; preds = %96
  %103 = xor i64 %97, -1
  %104 = add nsw i64 %103, %61
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load double, double* %100, align 8, !tbaa !10
  %109 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %98
  %110 = load double, double* %109, align 8, !tbaa !10
  %111 = fcmp olt double %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store double %110, double* %100, align 8, !tbaa !10
  store double %108, double* %109, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %112, %107
  %114 = add nuw nsw i64 %98, 1
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i64 [ %114, %113 ], [ %98, %102 ]
  %117 = icmp eq i64 %62, %97
  br i1 %117, label %93, label %118

118:                                              ; preds = %115, %182
  %119 = phi i64 [ %183, %182 ], [ %116, %115 ]
  %120 = load double, double* %100, align 8, !tbaa !10
  %121 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %119
  %122 = load double, double* %121, align 8, !tbaa !10
  %123 = fcmp olt double %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store double %122, double* %100, align 8, !tbaa !10
  store double %120, double* %121, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %118, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = load double, double* %100, align 8, !tbaa !10
  %128 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %126
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = fcmp olt double %127, %129
  br i1 %130, label %181, label %182

131:                                              ; preds = %93, %0, %54
  %132 = phi i32 [ %36, %54 ], [ 0, %0 ], [ %36, %93 ]
  %133 = phi i32 [ %37, %54 ], [ 0, %0 ], [ %37, %93 ]
  %134 = phi i1 [ %55, %54 ], [ false, %0 ], [ %55, %93 ]
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 24
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !18
  %143 = and i32 %142, -261
  %144 = or i32 %143, 4
  store i32 %144, i32* %141, align 8, !tbaa !26
  %145 = load i64, i64* %137, align 8
  %146 = add nsw i64 %145, 8
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to i64*
  store i64 2, i64* %148, align 8, !tbaa !27
  %149 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %150 = load double, double* %149, align 16, !tbaa !10
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %150)
  br i1 %134, label %152, label %154

152:                                              ; preds = %131
  %153 = zext i32 %132 to i64
  br label %158

154:                                              ; preds = %158, %131
  %155 = icmp sgt i32 %133, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %154
  %157 = zext i32 %133 to i64
  br label %166

158:                                              ; preds = %152, %158
  %159 = phi i64 [ 1, %152 ], [ %164, %158 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !10
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %162)
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %153
  br i1 %165, label %154, label %158, !llvm.loop !28

166:                                              ; preds = %156, %166
  %167 = phi i64 [ 0, %156 ], [ %172, %166 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %167
  %170 = load double, double* %169, align 8, !tbaa !10
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %157
  br i1 %173, label %174, label %166, !llvm.loop !29

174:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret i32 0

175:                                              ; preds = %73
  %176 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %67
  store double %77, double* %176, align 8, !tbaa !10
  store double %74, double* %76, align 16, !tbaa !10
  br label %177

177:                                              ; preds = %175, %73
  %178 = phi double [ %77, %73 ], [ %74, %175 ]
  %179 = add i64 %66, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %79, label %63, !llvm.loop !30

181:                                              ; preds = %125
  store double %129, double* %100, align 8, !tbaa !10
  store double %127, double* %128, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %181, %125
  %183 = add nuw nsw i64 %119, 2
  %184 = icmp eq i64 %183, %61
  br i1 %184, label %93, label %118, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1230.cpp() #5 section ".text.startup" {
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
