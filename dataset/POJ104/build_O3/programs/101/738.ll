; ModuleID = 'source-C-CXX/101/738.cpp'
source_filename = "source-C-CXX/101/738.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]

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
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #9
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %119

12:                                               ; preds = %33
  %13 = icmp sgt i32 %35, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = zext i32 %35 to i64
  %16 = sub nsw i64 0, %15
  br label %39

17:                                               ; preds = %0, %33
  %18 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10)
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %25)
  %27 = add nsw i32 %18, 1
  br label %33

28:                                               ; preds = %17
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %32, %28 ], [ %19, %23 ]
  %35 = phi i32 [ %18, %28 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #9
  %36 = add nuw nsw i32 %20, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %17, label %12, !llvm.loop !9

39:                                               ; preds = %68, %14
  %40 = phi i64 [ 0, %14 ], [ %69, %68 ]
  %41 = sub nsw i64 %15, %40
  %42 = xor i64 %40, -1
  %43 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %40
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nuw nsw i64 %40, 1
  %47 = select i1 %45, i64 %40, i64 %46
  %48 = icmp eq i64 %42, %16
  br i1 %48, label %68, label %55

49:                                               ; preds = %68, %12
  %50 = phi i1 [ false, %12 ], [ %13, %68 ]
  %51 = icmp sgt i32 %34, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = zext i32 %34 to i64
  %54 = sub nsw i64 0, %53
  br label %71

55:                                               ; preds = %39, %153
  %56 = phi i64 [ %154, %153 ], [ %47, %39 ]
  %57 = load double, double* %43, align 8, !tbaa !11
  %58 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %56
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store double %59, double* %43, align 8, !tbaa !11
  store double %57, double* %58, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load double, double* %43, align 8, !tbaa !11
  %65 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %152, label %153

68:                                               ; preds = %153, %39
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp eq i64 %69, %15
  br i1 %70, label %49, label %39, !llvm.loop !13

71:                                               ; preds = %97, %52
  %72 = phi i64 [ 0, %52 ], [ %98, %97 ]
  %73 = sub nsw i64 %53, %72
  %74 = xor i64 %72, -1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  %78 = add nuw nsw i64 %72, 1
  %79 = select i1 %77, i64 %72, i64 %78
  %80 = icmp eq i64 %74, %54
  br i1 %80, label %97, label %84

81:                                               ; preds = %97, %49
  br i1 %50, label %82, label %100

82:                                               ; preds = %81
  %83 = zext i32 %35 to i64
  br label %105

84:                                               ; preds = %71, %157
  %85 = phi i64 [ %158, %157 ], [ %79, %71 ]
  %86 = load double, double* %75, align 8, !tbaa !11
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fcmp olt double %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store double %88, double* %75, align 8, !tbaa !11
  store double %86, double* %87, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %84, %90
  %92 = add nuw nsw i64 %85, 1
  %93 = load double, double* %75, align 8, !tbaa !11
  %94 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fcmp olt double %93, %95
  br i1 %96, label %156, label %157

97:                                               ; preds = %157, %71
  %98 = add nuw nsw i64 %72, 1
  %99 = icmp eq i64 %98, %53
  br i1 %99, label %81, label %71, !llvm.loop !14

100:                                              ; preds = %105, %81
  %101 = add i32 %34, -1
  %102 = icmp sgt i32 %34, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  br label %112

105:                                              ; preds = %82, %105
  %106 = phi i64 [ 0, %82 ], [ %110, %105 ]
  %107 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %83
  br i1 %111, label %100, label %105, !llvm.loop !15

112:                                              ; preds = %103, %112
  %113 = phi i64 [ 0, %103 ], [ %117, %112 ]
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %119, label %112, !llvm.loop !16

119:                                              ; preds = %112, %0, %100
  %120 = phi i32 [ %101, %100 ], [ -1, %0 ], [ %101, %112 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %123)
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !19
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !23
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !25
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !17
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

152:                                              ; preds = %62
  store double %66, double* %43, align 8, !tbaa !11
  store double %64, double* %65, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %152, %62
  %154 = add nuw nsw i64 %56, 2
  %155 = icmp eq i64 %154, %15
  br i1 %155, label %68, label %55, !llvm.loop !26

156:                                              ; preds = %91
  store double %95, double* %75, align 8, !tbaa !11
  store double %93, double* %94, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %156, %91
  %158 = add nuw nsw i64 %85, 2
  %159 = icmp eq i64 %158, %53
  br i1 %159, label %97, label %84, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
