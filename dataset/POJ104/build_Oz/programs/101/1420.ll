; ModuleID = 'source-C-CXX/101/1420.cpp'
source_filename = "source-C-CXX/101/1420.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x [10 x i8]], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #8
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #8
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #8
  %10 = bitcast [42 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %15 = phi double* [ %25, %22 ], [ %12, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 %14, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %23) #9
  %25 = getelementptr inbounds double, double* %15, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15) #9
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

29:                                               ; preds = %19, %50
  %30 = phi i64 [ 0, %19 ], [ %53, %50 ]
  %31 = phi i32 [ 0, %19 ], [ %51, %50 ]
  %32 = phi i32 [ 0, %19 ], [ %52, %50 ]
  %33 = icmp eq i64 %30, %21
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %54

36:                                               ; preds = %29
  %37 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %2, i64 0, i64 %30, i64 0
  %38 = load i8, i8* %37, align 2, !tbaa !11
  %39 = icmp eq i8 %38, 109
  %40 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %30
  %41 = load double, double* %40, align 8, !tbaa !12
  br i1 %39, label %42, label %46

42:                                               ; preds = %36
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %43
  store double %41, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %32, 1
  br label %50

46:                                               ; preds = %36
  %47 = sext i32 %31 to i64
  %48 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %47
  store double %41, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %31, 1
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %31, %42 ], [ %49, %46 ]
  %52 = phi i32 [ %45, %42 ], [ %32, %46 ]
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

54:                                               ; preds = %34, %76
  %55 = phi i64 [ 1, %34 ], [ %77, %76 ]
  %56 = icmp slt i64 %55, %35
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sext i32 %31 to i64
  br label %78

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %32, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %74, %59
  %65 = phi i64 [ 0, %59 ], [ %70, %74 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store double %72, double* %68, align 8, !tbaa !12
  store double %69, double* %71, align 8, !tbaa !12
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

78:                                               ; preds = %57, %98
  %79 = phi i64 [ 1, %57 ], [ %99, %98 ]
  %80 = icmp slt i64 %79, %58
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %31, %83
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %96, %81
  %87 = phi i64 [ 0, %81 ], [ %92, %96 ]
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp olt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !17

97:                                               ; preds = %89
  store double %94, double* %90, align 8, !tbaa !12
  store double %91, double* %93, align 8, !tbaa !12
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

100:                                              ; preds = %78
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 24
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !21
  %109 = and i32 %108, -261
  %110 = or i32 %109, 4
  store i32 %110, i32* %107, align 8, !tbaa !29
  %111 = load i64, i64* %103, align 8
  %112 = add nsw i64 %111, 8
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to i64*
  store i64 2, i64* %114, align 8, !tbaa !30
  %115 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 0
  %116 = load double, double* %115, align 16, !tbaa !12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %116) #9
  br label %118

118:                                              ; preds = %124, %100
  %119 = phi i64 [ %145, %124 ], [ 1, %100 ]
  %120 = icmp slt i64 %119, %35
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %123 = zext i32 %122 to i64
  br label %146

124:                                              ; preds = %118
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !19
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 24
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 8, !tbaa !21
  %136 = and i32 %135, -261
  %137 = or i32 %136, 4
  store i32 %137, i32* %134, align 8, !tbaa !29
  %138 = load i64, i64* %129, align 8
  %139 = add nsw i64 %138, 8
  %140 = getelementptr inbounds i8, i8* %131, i64 %139
  %141 = bitcast i8* %140 to i64*
  store i64 2, i64* %141, align 8, !tbaa !30
  %142 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %119
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, double %143) #9
  %145 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !31

146:                                              ; preds = %121, %149
  %147 = phi i64 [ 0, %121 ], [ %170, %149 ]
  %148 = icmp eq i64 %147, %123
  br i1 %148, label %171, label %149

149:                                              ; preds = %146
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !19
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 24
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !21
  %161 = and i32 %160, -261
  %162 = or i32 %161, 4
  store i32 %162, i32* %159, align 8, !tbaa !29
  %163 = load i64, i64* %154, align 8
  %164 = add nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* %156, i64 %164
  %166 = bitcast i8* %165 to i64*
  store i64 2, i64* %166, align 8, !tbaa !30
  %167 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %147
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, double %168) #9
  %170 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !32

171:                                              ; preds = %146
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
