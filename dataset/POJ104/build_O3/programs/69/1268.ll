; ModuleID = 'source-C-CXX/69/1268.cpp'
source_filename = "source-C-CXX/69/1268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { double, double }
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
@dian = dso_local global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3disP5pointii(%struct.point* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 0
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %6, i32 0
  %8 = bitcast double* %5 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8, !tbaa !5
  %10 = bitcast double* %7 to <2 x double>*
  %11 = load <2 x double>, <2 x double>* %10, align 8, !tbaa !5
  %12 = fsub <2 x double> %9, %11
  %13 = fmul <2 x double> %12, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fadd <2 x double> %13, %14
  %16 = extractelement <2 x double> %15, i32 0
  %17 = tail call double @sqrt(double %16) #10
  ret double %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [102 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 816, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %137

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %32, label %137

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %11, i32 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %11, i32 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !11

20:                                               ; preds = %90
  %21 = sext i32 %93 to i64
  br label %22

22:                                               ; preds = %20, %32
  %23 = phi i64 [ %21, %20 ], [ %40, %32 ]
  %24 = phi i32 [ %93, %20 ], [ %33, %32 ]
  %25 = phi i32 [ %91, %20 ], [ %36, %32 ]
  %26 = icmp slt i64 %37, %23
  %27 = add nuw nsw i64 %35, 1
  br i1 %26, label %32, label %28, !llvm.loop !13

28:                                               ; preds = %22
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %137

30:                                               ; preds = %28
  %31 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 0
  br label %96

32:                                               ; preds = %8, %22
  %33 = phi i32 [ %24, %22 ], [ %17, %8 ]
  %34 = phi i64 [ %37, %22 ], [ 0, %8 ]
  %35 = phi i64 [ %27, %22 ], [ 1, %8 ]
  %36 = phi i32 [ %25, %22 ], [ 0, %8 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %34, i32 0
  %39 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %34, i32 1
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %22

42:                                               ; preds = %32
  %43 = bitcast double* %38 to <2 x double>*
  br label %44

44:                                               ; preds = %42, %90
  %45 = phi i64 [ %92, %90 ], [ %35, %42 ]
  %46 = phi i32 [ %91, %90 ], [ %36, %42 ]
  %47 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %45, i32 0
  %48 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %45, i32 1
  %49 = icmp slt i32 %46, 0
  %50 = add i32 %46, 1
  br i1 %49, label %74, label %51

51:                                               ; preds = %44
  %52 = zext i32 %50 to i64
  %53 = bitcast double* %47 to <2 x double>*
  br label %54

54:                                               ; preds = %51, %69
  %55 = phi i64 [ 0, %51 ], [ %70, %69 ]
  %56 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !5
  %59 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !5
  %60 = fsub <2 x double> %58, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #10
  %66 = fsub double %57, %65
  %67 = call double @llvm.fabs.f64(double %66) #10
  %68 = fcmp ogt double %67, 0x3EB0C6F7A0B5ED8D
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = add nuw nsw i64 %55, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %77, label %54, !llvm.loop !14

72:                                               ; preds = %54
  %73 = trunc i64 %55 to i32
  br label %74

74:                                               ; preds = %44, %72
  %75 = phi i32 [ %73, %72 ], [ 0, %44 ]
  %76 = icmp eq i32 %75, %50
  br i1 %76, label %77, label %90

77:                                               ; preds = %69, %74
  %78 = load double, double* %38, align 16, !tbaa !15
  %79 = load double, double* %47, align 16, !tbaa !15
  %80 = fsub double %78, %79
  %81 = load double, double* %39, align 8, !tbaa !17
  %82 = load double, double* %48, align 8, !tbaa !17
  %83 = fsub double %81, %82
  %84 = fmul double %80, %80
  %85 = fmul double %83, %83
  %86 = fadd double %84, %85
  %87 = call double @sqrt(double %86) #10
  %88 = sext i32 %46 to i64
  %89 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %88
  store double %87, double* %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %77, %74
  %91 = phi i32 [ %50, %77 ], [ %46, %74 ]
  %92 = add nuw nsw i64 %45, 1
  %93 = load i32, i32* %1, align 4, !tbaa !9
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %44, label %20, !llvm.loop !18

96:                                               ; preds = %30, %134
  %97 = phi i32 [ 0, %30 ], [ %135, %134 ]
  %98 = sub i32 %25, %97
  %99 = zext i32 %98 to i64
  %100 = icmp sgt i32 %25, %97
  br i1 %100, label %101, label %134

101:                                              ; preds = %96
  %102 = load double, double* %31, align 16, !tbaa !5
  %103 = and i64 %99, 1
  %104 = icmp eq i32 %98, 1
  br i1 %104, label %123, label %105

105:                                              ; preds = %101
  %106 = and i64 %99, 4294967294
  br label %107

107:                                              ; preds = %172, %105
  %108 = phi double [ %102, %105 ], [ %173, %172 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %172 ]
  %110 = phi i64 [ %106, %105 ], [ %174, %172 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !5
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !5
  store double %108, double* %112, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !5
  %122 = fcmp olt double %118, %121
  br i1 %122, label %170, label %172

123:                                              ; preds = %172, %101
  %124 = phi double [ %102, %101 ], [ %173, %172 ]
  %125 = phi i64 [ 0, %101 ], [ %119, %172 ]
  %126 = icmp eq i64 %103, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !5
  store double %124, double* %129, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %123, %127, %132, %96
  %135 = add nuw nsw i32 %97, 1
  %136 = icmp eq i32 %135, %25
  br i1 %136, label %137, label %96, !llvm.loop !19

137:                                              ; preds = %134, %0, %8, %28
  %138 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 0
  %139 = load double, double* %138, align 16, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !20
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !22
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

153:                                              ; preds = %137
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !26
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !28
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !20
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  call void @llvm.lifetime.end.p0i8(i64 816, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

170:                                              ; preds = %117
  %171 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %111
  store double %121, double* %171, align 8, !tbaa !5
  store double %118, double* %120, align 16, !tbaa !5
  br label %172

172:                                              ; preds = %170, %117
  %173 = phi double [ %121, %117 ], [ %118, %170 ]
  %174 = add i64 %110, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %123, label %107, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS5point", !6, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
