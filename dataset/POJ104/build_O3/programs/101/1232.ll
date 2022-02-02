; ModuleID = 'source-C-CXX/101/1232.cpp'
source_filename = "source-C-CXX/101/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %161, label %16

12:                                               ; preds = %27
  %13 = icmp sgt i32 %30, 1
  br i1 %13, label %14, label %51

14:                                               ; preds = %12
  %15 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 1
  br label %38

16:                                               ; preds = %0, %27
  %17 = phi i32 [ %35, %27 ], [ 1, %0 ]
  %18 = phi i32 [ %31, %27 ], [ 0, %0 ]
  %19 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 7)
  %21 = load i8, i8* %8, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  br label %27

25:                                               ; preds = %16
  %26 = add nsw i32 %18, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = phi [41 x double]* [ %2, %23 ], [ %3, %25 ]
  %30 = phi i32 [ %24, %23 ], [ %19, %25 ]
  %31 = phi i32 [ %18, %23 ], [ %26, %25 ]
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %29, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %17, %36
  br i1 %37, label %16, label %12, !llvm.loop !10

38:                                               ; preds = %14, %66
  %39 = phi i32 [ 0, %14 ], [ %69, %66 ]
  %40 = phi i32 [ 1, %14 ], [ %67, %66 ]
  %41 = sub i32 %30, %39
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i32 %30, %40
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = load double, double* %15, align 8, !tbaa !12
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %41, 2
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, -2
  br label %70

51:                                               ; preds = %66, %12
  %52 = icmp sgt i32 %31, 1
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 1
  br label %86

55:                                               ; preds = %177, %45
  %56 = phi double [ %46, %45 ], [ %178, %177 ]
  %57 = phi i64 [ 1, %45 ], [ %82, %177 ]
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp ogt double %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %57
  store double %62, double* %65, align 8, !tbaa !12
  store double %56, double* %61, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %55, %59, %64, %38
  %67 = add nuw nsw i32 %40, 1
  %68 = icmp eq i32 %67, %30
  %69 = add i32 %39, 1
  br i1 %68, label %51, label %38, !llvm.loop !14

70:                                               ; preds = %177, %49
  %71 = phi double [ %46, %49 ], [ %178, %177 ]
  %72 = phi i64 [ 1, %49 ], [ %82, %177 ]
  %73 = phi i64 [ %50, %49 ], [ %179, %177 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %72
  store double %76, double* %79, align 8, !tbaa !12
  store double %71, double* %75, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %175, label %177

86:                                               ; preds = %53, %116
  %87 = phi i32 [ 0, %53 ], [ %119, %116 ]
  %88 = phi i32 [ 1, %53 ], [ %117, %116 ]
  %89 = sub i32 %31, %87
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i32 %31, %88
  br i1 %92, label %93, label %116

93:                                               ; preds = %86
  %94 = load double, double* %54, align 8, !tbaa !12
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %89, 2
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, -2
  br label %120

99:                                               ; preds = %116, %51
  %100 = phi i1 [ false, %51 ], [ %52, %116 ]
  %101 = icmp slt i32 %30, 1
  br i1 %101, label %136, label %102

102:                                              ; preds = %99
  %103 = add nuw i32 %30, 1
  %104 = zext i32 %103 to i64
  br label %139

105:                                              ; preds = %183, %93
  %106 = phi double [ %94, %93 ], [ %184, %183 ]
  %107 = phi i64 [ 1, %93 ], [ %132, %183 ]
  %108 = icmp eq i64 %95, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %107
  store double %112, double* %115, align 8, !tbaa !12
  store double %106, double* %111, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %105, %109, %114, %86
  %117 = add nuw nsw i32 %88, 1
  %118 = icmp eq i32 %117, %31
  %119 = add i32 %87, 1
  br i1 %118, label %99, label %86, !llvm.loop !15

120:                                              ; preds = %183, %97
  %121 = phi double [ %94, %97 ], [ %184, %183 ]
  %122 = phi i64 [ 1, %97 ], [ %132, %183 ]
  %123 = phi i64 [ %98, %97 ], [ %185, %183 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %122
  store double %126, double* %129, align 8, !tbaa !12
  store double %121, double* %125, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %120, %128
  %131 = phi double [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %131, %134
  br i1 %135, label %181, label %183

136:                                              ; preds = %139, %99
  br i1 %100, label %137, label %161

137:                                              ; preds = %136
  %138 = zext i32 %31 to i64
  br label %167

139:                                              ; preds = %102, %139
  %140 = phi i64 [ 1, %102 ], [ %159, %139 ]
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 24
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !18
  %149 = and i32 %148, -261
  %150 = or i32 %149, 4
  store i32 %150, i32* %147, align 8, !tbaa !26
  %151 = load i64, i64* %143, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 2, i64* %154, align 8, !tbaa !27
  %155 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %140
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %104
  br i1 %160, label %136, label %139, !llvm.loop !28

161:                                              ; preds = %167, %0, %136
  %162 = phi i32 [ %31, %136 ], [ 0, %0 ], [ %31, %167 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

167:                                              ; preds = %137, %167
  %168 = phi i64 [ 1, %137 ], [ %173, %167 ]
  %169 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %138
  br i1 %174, label %161, label %167, !llvm.loop !29

175:                                              ; preds = %80
  %176 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %74
  store double %84, double* %176, align 8, !tbaa !12
  store double %81, double* %83, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %175, %80
  %178 = phi double [ %84, %80 ], [ %81, %175 ]
  %179 = add i64 %73, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %55, label %70, !llvm.loop !30

181:                                              ; preds = %130
  %182 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  store double %134, double* %182, align 8, !tbaa !12
  store double %131, double* %133, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %181, %130
  %184 = phi double [ %134, %130 ], [ %131, %181 ]
  %185 = add i64 %123, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %105, label %120, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_1232.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
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
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
