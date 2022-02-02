; ModuleID = 'source-C-CXX/101/1218.cpp'
source_filename = "source-C-CXX/101/1218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]

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
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %99

14:                                               ; preds = %35
  %15 = add i32 %36, -1
  %16 = icmp sgt i32 %36, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %24 = load i8, i8* %11, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %2, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %22, 1
  br label %35

31:                                               ; preds = %19
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %30, %27 ], [ %22, %31 ]
  %37 = phi i32 [ %21, %27 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !12

41:                                               ; preds = %17, %69
  %42 = phi i32 [ 0, %17 ], [ %70, %69 ]
  %43 = sub i32 %15, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %15, %42
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load double, double* %18, align 16, !tbaa !10
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %72

52:                                               ; preds = %69, %14
  %53 = phi i1 [ false, %14 ], [ %16, %69 ]
  %54 = add i32 %37, -1
  %55 = icmp sgt i32 %37, 1
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %88

58:                                               ; preds = %175, %46
  %59 = phi double [ %47, %46 ], [ %176, %175 ]
  %60 = phi i64 [ 0, %46 ], [ %84, %175 ]
  %61 = icmp eq i64 %48, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp ogt double %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  store double %59, double* %2, align 8, !tbaa !10
  store double %65, double* %68, align 8, !tbaa !10
  store double %59, double* %64, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %58, %62, %67, %41
  %70 = add nuw nsw i32 %42, 1
  %71 = icmp eq i32 %70, %15
  br i1 %71, label %52, label %41, !llvm.loop !14

72:                                               ; preds = %175, %50
  %73 = phi double [ %47, %50 ], [ %176, %175 ]
  %74 = phi i64 [ 0, %50 ], [ %84, %175 ]
  %75 = phi i64 [ %51, %50 ], [ %177, %175 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  store double %73, double* %2, align 8, !tbaa !10
  store double %78, double* %81, align 16, !tbaa !10
  store double %73, double* %77, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi double [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !10
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %173, label %175

88:                                               ; preds = %56, %133
  %89 = phi i32 [ 0, %56 ], [ %134, %133 ]
  %90 = sub i32 %54, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %54, %89
  br i1 %92, label %93, label %133

93:                                               ; preds = %88
  %94 = load double, double* %57, align 16, !tbaa !10
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %122, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %136

99:                                               ; preds = %133, %0, %52
  %100 = phi i32 [ %36, %52 ], [ 0, %0 ], [ %36, %133 ]
  %101 = phi i32 [ %37, %52 ], [ 0, %0 ], [ %37, %133 ]
  %102 = phi i1 [ %53, %52 ], [ false, %0 ], [ %53, %133 ]
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 24
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !17
  %111 = and i32 %110, -261
  %112 = or i32 %111, 4
  store i32 %112, i32* %109, align 8, !tbaa !25
  %113 = load i64, i64* %105, align 8
  %114 = add nsw i64 %113, 8
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to i64*
  store i64 2, i64* %116, align 8, !tbaa !26
  %117 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %118 = load double, double* %117, align 16, !tbaa !10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %118)
  br i1 %102, label %120, label %152

120:                                              ; preds = %99
  %121 = zext i32 %100 to i64
  br label %156

122:                                              ; preds = %181, %93
  %123 = phi double [ %94, %93 ], [ %182, %181 ]
  %124 = phi i64 [ 0, %93 ], [ %148, %181 ]
  %125 = icmp eq i64 %95, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %124
  store double %123, double* %2, align 8, !tbaa !10
  store double %129, double* %132, align 8, !tbaa !10
  store double %123, double* %128, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %122, %126, %131, %88
  %134 = add nuw nsw i32 %89, 1
  %135 = icmp eq i32 %134, %54
  br i1 %135, label %99, label %88, !llvm.loop !27

136:                                              ; preds = %181, %97
  %137 = phi double [ %94, %97 ], [ %182, %181 ]
  %138 = phi i64 [ 0, %97 ], [ %148, %181 ]
  %139 = phi i64 [ %98, %97 ], [ %183, %181 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !10
  %143 = fcmp olt double %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %138
  store double %137, double* %2, align 8, !tbaa !10
  store double %142, double* %145, align 16, !tbaa !10
  store double %137, double* %141, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %136, %144
  %147 = phi double [ %142, %136 ], [ %137, %144 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 16, !tbaa !10
  %151 = fcmp olt double %147, %150
  br i1 %151, label %179, label %181

152:                                              ; preds = %156, %99
  %153 = icmp sgt i32 %101, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = zext i32 %101 to i64
  br label %165

156:                                              ; preds = %120, %156
  %157 = phi i64 [ 1, %120 ], [ %162, %156 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %157
  %160 = load double, double* %159, align 8, !tbaa !10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %121
  br i1 %163, label %152, label %156, !llvm.loop !28

164:                                              ; preds = %165, %152
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

165:                                              ; preds = %154, %165
  %166 = phi i64 [ 0, %154 ], [ %171, %165 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %169 = load double, double* %168, align 8, !tbaa !10
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %155
  br i1 %172, label %164, label %165, !llvm.loop !29

173:                                              ; preds = %82
  %174 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  store double %83, double* %2, align 8, !tbaa !10
  store double %86, double* %174, align 8, !tbaa !10
  store double %83, double* %85, align 16, !tbaa !10
  br label %175

175:                                              ; preds = %173, %82
  %176 = phi double [ %86, %82 ], [ %83, %173 ]
  %177 = add i64 %75, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %58, label %72, !llvm.loop !30

179:                                              ; preds = %146
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  store double %147, double* %2, align 8, !tbaa !10
  store double %150, double* %180, align 8, !tbaa !10
  store double %147, double* %149, align 16, !tbaa !10
  br label %181

181:                                              ; preds = %179, %146
  %182 = phi double [ %150, %146 ], [ %147, %179 ]
  %183 = add i64 %139, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %122, label %136, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_1218.cpp() #5 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
