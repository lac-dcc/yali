; ModuleID = 'source-C-CXX/101/843.cpp'
source_filename = "source-C-CXX/101/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %162

14:                                               ; preds = %31
  %15 = add i32 %34, -1
  %16 = icmp sgt i32 %34, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %41

19:                                               ; preds = %0, %31
  %20 = phi i32 [ %38, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %22 = phi i32 [ %34, %31 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 40)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  %24 = load i8, i8* %10, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 102
  %26 = load double, double* %4, align 8, !tbaa !10
  br i1 %25, label %27, label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %22, 1
  br label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %22, %27 ], [ %21, %29 ]
  %33 = phi [40 x double]* [ %2, %27 ], [ %3, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %22, %29 ]
  %35 = phi i32 [ %21, %27 ], [ %30, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %33, i64 0, i64 %36
  store double %26, double* %37, align 8, !tbaa !10
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !12

41:                                               ; preds = %17, %68
  %42 = phi i32 [ 0, %17 ], [ %69, %68 ]
  %43 = sub i32 %15, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %15, %42
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load double, double* %18, align 16, !tbaa !10
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %71

52:                                               ; preds = %68, %14
  %53 = add i32 %35, -1
  %54 = icmp sgt i32 %35, 1
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %87

57:                                               ; preds = %187, %46
  %58 = phi double [ %47, %46 ], [ %188, %187 ]
  %59 = phi i64 [ 0, %46 ], [ %83, %187 ]
  %60 = icmp eq i64 %48, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = fcmp olt double %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %59
  store double %64, double* %67, align 8, !tbaa !10
  store double %58, double* %63, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %57, %61, %66, %41
  %69 = add nuw nsw i32 %42, 1
  %70 = icmp eq i32 %69, %15
  br i1 %70, label %52, label %41, !llvm.loop !14

71:                                               ; preds = %187, %50
  %72 = phi double [ %47, %50 ], [ %188, %187 ]
  %73 = phi i64 [ 0, %50 ], [ %83, %187 ]
  %74 = phi i64 [ %51, %50 ], [ %189, %187 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = fcmp olt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %73
  store double %77, double* %80, align 16, !tbaa !10
  store double %72, double* %76, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !10
  %86 = fcmp olt double %82, %85
  br i1 %86, label %185, label %187

87:                                               ; preds = %55, %113
  %88 = phi i32 [ 0, %55 ], [ %114, %113 ]
  %89 = sub i32 %53, %88
  %90 = zext i32 %89 to i64
  %91 = icmp sgt i32 %53, %88
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load double, double* %56, align 16, !tbaa !10
  %94 = and i64 %90, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967294
  br label %116

98:                                               ; preds = %113, %52
  %99 = icmp sgt i32 %35, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %98
  %101 = zext i32 %35 to i64
  br label %140

102:                                              ; preds = %193, %92
  %103 = phi double [ %93, %92 ], [ %194, %193 ]
  %104 = phi i64 [ 0, %92 ], [ %128, %193 ]
  %105 = icmp eq i64 %94, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = fcmp ogt double %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %104
  store double %109, double* %112, align 8, !tbaa !10
  store double %103, double* %108, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %102, %106, %111, %87
  %114 = add nuw nsw i32 %88, 1
  %115 = icmp eq i32 %114, %53
  br i1 %115, label %98, label %87, !llvm.loop !15

116:                                              ; preds = %193, %96
  %117 = phi double [ %93, %96 ], [ %194, %193 ]
  %118 = phi i64 [ 0, %96 ], [ %128, %193 ]
  %119 = phi i64 [ %97, %96 ], [ %195, %193 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !10
  %123 = fcmp ogt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  store double %122, double* %125, align 16, !tbaa !10
  store double %117, double* %121, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi double [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 16, !tbaa !10
  %131 = fcmp ogt double %127, %130
  br i1 %131, label %191, label %193

132:                                              ; preds = %140, %98
  %133 = icmp sgt i32 %34, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %132
  %135 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = zext i32 %34 to i64
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136)
  %139 = icmp eq i32 %34, 1
  br i1 %139, label %162, label %163

140:                                              ; preds = %100, %140
  %141 = phi i64 [ 0, %100 ], [ %160, %140 ]
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 24
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !18
  %150 = and i32 %149, -261
  %151 = or i32 %150, 4
  store i32 %151, i32* %148, align 8, !tbaa !26
  %152 = load i64, i64* %144, align 8
  %153 = add nsw i64 %152, 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to i64*
  store i64 2, i64* %155, align 8, !tbaa !27
  %156 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %141
  %157 = load double, double* %156, align 8, !tbaa !10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp eq i64 %160, %101
  br i1 %161, label %132, label %140, !llvm.loop !28

162:                                              ; preds = %163, %0, %134, %132
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

163:                                              ; preds = %134, %163
  %164 = phi i64 [ %183, %163 ], [ 1, %134 ]
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 24
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !18
  %173 = and i32 %172, -261
  %174 = or i32 %173, 4
  store i32 %174, i32* %171, align 8, !tbaa !26
  %175 = load i64, i64* %167, align 8
  %176 = add nsw i64 %175, 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to i64*
  store i64 2, i64* %178, align 8, !tbaa !27
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %164
  %181 = load double, double* %180, align 8, !tbaa !10
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %181)
  %183 = add nuw nsw i64 %164, 1
  %184 = icmp eq i64 %183, %137
  br i1 %184, label %162, label %163, !llvm.loop !29

185:                                              ; preds = %81
  %186 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  store double %85, double* %186, align 8, !tbaa !10
  store double %82, double* %84, align 16, !tbaa !10
  br label %187

187:                                              ; preds = %185, %81
  %188 = phi double [ %85, %81 ], [ %82, %185 ]
  %189 = add i64 %74, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %57, label %71, !llvm.loop !31

191:                                              ; preds = %126
  %192 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  store double %130, double* %192, align 8, !tbaa !10
  store double %127, double* %129, align 16, !tbaa !10
  br label %193

193:                                              ; preds = %191, %126
  %194 = phi double [ %130, %126 ], [ %127, %191 ]
  %195 = add i64 %119, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %102, label %116, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_843.cpp() #5 section ".text.startup" {
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
!29 = distinct !{!29, !13, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
