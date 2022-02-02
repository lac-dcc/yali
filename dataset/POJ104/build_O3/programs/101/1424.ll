; ModuleID = 'source-C-CXX/101/1424.cpp'
source_filename = "source-C-CXX/101/1424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [44 x double], align 16
  %3 = alloca [44 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [44 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %8) #6
  %9 = bitcast [44 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %78, label %14

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %30 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
  %19 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %19, label %30 [
    i8 109, label %20
    i8 102, label %25
  ]

20:                                               ; preds = %14
  %21 = load double, double* %5, align 8, !tbaa !10
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %22
  store double %21, double* %23, align 8, !tbaa !10
  %24 = add nsw i32 %15, 1
  br label %30

25:                                               ; preds = %14
  %26 = load double, double* %5, align 8, !tbaa !10
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %27
  store double %26, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %14, %20, %25
  %31 = phi i32 [ %16, %20 ], [ %29, %25 ], [ %16, %14 ]
  %32 = phi i32 [ %24, %20 ], [ %15, %25 ], [ %15, %14 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %17, %34
  br i1 %35, label %14, label %36, !llvm.loop !12

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, 1
  br i1 %37, label %38, label %78

38:                                               ; preds = %36
  %39 = add nsw i32 %32, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 0
  %42 = and i64 %40, 1
  %43 = icmp eq i32 %39, 1
  %44 = and i64 %40, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %38, %75
  %47 = phi i32 [ %76, %75 ], [ 0, %38 ]
  %48 = load double, double* %41, align 16, !tbaa !10
  br i1 %43, label %65, label %49

49:                                               ; preds = %46, %194
  %50 = phi double [ %195, %194 ], [ %48, %46 ]
  %51 = phi i64 [ %61, %194 ], [ 0, %46 ]
  %52 = phi i64 [ %196, %194 ], [ %44, %46 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = fcmp ogt double %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %51
  store double %55, double* %58, align 16, !tbaa !10
  store double %50, double* %54, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi double [ %50, %57 ], [ %55, %49 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 16, !tbaa !10
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %192, label %194

65:                                               ; preds = %194, %46
  %66 = phi double [ %48, %46 ], [ %195, %194 ]
  %67 = phi i64 [ 0, %46 ], [ %61, %194 ]
  br i1 %45, label %75, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %67
  store double %71, double* %74, align 8, !tbaa !10
  store double %66, double* %70, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %73, %68, %65
  %76 = add nuw nsw i32 %47, 1
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %78, label %46, !llvm.loop !14

78:                                               ; preds = %75, %0, %36
  %79 = phi i1 [ false, %36 ], [ false, %0 ], [ %37, %75 ]
  %80 = phi i32 [ %32, %36 ], [ 0, %0 ], [ %32, %75 ]
  %81 = phi i32 [ %31, %36 ], [ 0, %0 ], [ %31, %75 ]
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 24
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !17
  %90 = and i32 %89, -261
  %91 = or i32 %90, 4
  store i32 %91, i32* %88, align 8, !tbaa !25
  %92 = load i64, i64* %84, align 8
  %93 = add nsw i64 %92, 8
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to i64*
  store i64 2, i64* %95, align 8, !tbaa !26
  %96 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 0
  %97 = load double, double* %96, align 16, !tbaa !10
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %97)
  br i1 %79, label %99, label %101

99:                                               ; preds = %78
  %100 = zext i32 %80 to i64
  br label %143

101:                                              ; preds = %143, %78
  %102 = icmp sgt i32 %81, 1
  br i1 %102, label %103, label %165

103:                                              ; preds = %101
  %104 = add nsw i32 %81, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 0
  %107 = and i64 %105, 1
  %108 = icmp eq i32 %104, 1
  %109 = and i64 %105, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %103, %140
  %112 = phi i32 [ %141, %140 ], [ 0, %103 ]
  %113 = load double, double* %106, align 16, !tbaa !10
  br i1 %108, label %130, label %114

114:                                              ; preds = %111, %200
  %115 = phi double [ %201, %200 ], [ %113, %111 ]
  %116 = phi i64 [ %126, %200 ], [ 0, %111 ]
  %117 = phi i64 [ %202, %200 ], [ %109, %111 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !10
  %121 = fcmp olt double %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %116
  store double %120, double* %123, align 16, !tbaa !10
  store double %115, double* %119, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi double [ %115, %122 ], [ %120, %114 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 16, !tbaa !10
  %129 = fcmp olt double %125, %128
  br i1 %129, label %198, label %200

130:                                              ; preds = %200, %111
  %131 = phi double [ %113, %111 ], [ %201, %200 ]
  %132 = phi i64 [ 0, %111 ], [ %126, %200 ]
  br i1 %110, label %140, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !10
  %137 = fcmp olt double %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %132
  store double %136, double* %139, align 8, !tbaa !10
  store double %131, double* %135, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %138, %133, %130
  %141 = add nuw nsw i32 %112, 1
  %142 = icmp eq i32 %141, %104
  br i1 %142, label %165, label %111, !llvm.loop !27

143:                                              ; preds = %99, %143
  %144 = phi i64 [ 1, %99 ], [ %163, %143 ]
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !17
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !25
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 2, i64* %158, align 8, !tbaa !26
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %144
  %161 = load double, double* %160, align 8, !tbaa !10
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, %100
  br i1 %164, label %101, label %143, !llvm.loop !28

165:                                              ; preds = %140, %101
  %166 = icmp sgt i32 %81, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %165
  %168 = zext i32 %81 to i64
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ 0, %167 ], [ %189, %169 ]
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 24
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 8, !tbaa !17
  %179 = and i32 %178, -261
  %180 = or i32 %179, 4
  store i32 %180, i32* %177, align 8, !tbaa !25
  %181 = load i64, i64* %173, align 8
  %182 = add nsw i64 %181, 8
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to i64*
  store i64 2, i64* %184, align 8, !tbaa !26
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %170
  %187 = load double, double* %186, align 8, !tbaa !10
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %187)
  %189 = add nuw nsw i64 %170, 1
  %190 = icmp eq i64 %189, %168
  br i1 %190, label %191, label %169, !llvm.loop !29

191:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

192:                                              ; preds = %59
  %193 = getelementptr inbounds [44 x double], [44 x double]* %3, i64 0, i64 %53
  store double %63, double* %193, align 8, !tbaa !10
  store double %60, double* %62, align 16, !tbaa !10
  br label %194

194:                                              ; preds = %192, %59
  %195 = phi double [ %60, %192 ], [ %63, %59 ]
  %196 = add i64 %52, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %65, label %49, !llvm.loop !30

198:                                              ; preds = %124
  %199 = getelementptr inbounds [44 x double], [44 x double]* %2, i64 0, i64 %118
  store double %128, double* %199, align 8, !tbaa !10
  store double %125, double* %127, align 16, !tbaa !10
  br label %200

200:                                              ; preds = %198, %124
  %201 = phi double [ %125, %198 ], [ %128, %124 ]
  %202 = add i64 %117, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %130, label %114, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_1424.cpp() #5 section ".text.startup" {
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
