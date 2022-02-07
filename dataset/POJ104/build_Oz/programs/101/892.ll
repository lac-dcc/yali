; ModuleID = 'source-C-CXX/101/892.cpp'
source_filename = "source-C-CXX/101/892.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #9
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #9
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %12 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %42

19:                                               ; preds = %10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #10
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %13, 1
  br label %30

25:                                               ; preds = %19
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i32 %11, 1
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %13, %23 ], [ %11, %28 ]
  %32 = phi [40 x double]* [ %3, %23 ], [ %4, %28 ]
  %33 = phi i32 [ %11, %23 ], [ %29, %28 ]
  %34 = phi i32 [ %24, %23 ], [ %13, %28 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %32, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %36) #10
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i32 [ %11, %25 ], [ %33, %30 ]
  %40 = phi i32 [ %13, %25 ], [ %34, %30 ]
  %41 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

42:                                               ; preds = %16, %46
  %43 = phi i64 [ 0, %16 ], [ %55, %46 ]
  %44 = phi i32 [ 0, %16 ], [ %54, %46 ]
  %45 = icmp eq i64 %43, %18
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fcmp olt double %48, %51
  %53 = trunc i64 %43 to i32
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %42
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 24
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = and i32 %64, -261
  %66 = or i32 %65, 4
  store i32 %66, i32* %63, align 8, !tbaa !24
  %67 = load i64, i64* %59, align 8
  %68 = add nsw i64 %67, 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to i64*
  store i64 2, i64* %70, align 8, !tbaa !25
  %71 = sext i32 %44 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %73) #10
  store double 0.000000e+00, double* %72, align 8, !tbaa !11
  %75 = sext i32 %13 to i64
  %76 = add i32 %13, -1
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  br label %78

78:                                               ; preds = %118, %56
  %79 = phi i32 [ 0, %56 ], [ %124, %118 ]
  %80 = phi i32 [ %44, %56 ], [ %102, %118 ]
  %81 = icmp eq i32 %79, %77
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %84 = zext i32 %11 to i64
  br label %125

85:                                               ; preds = %78, %98
  %86 = phi i64 [ %99, %98 ], [ 0, %78 ]
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fcmp ogt double %90, 1.000000e+00
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = trunc i64 %86 to i32
  %94 = and i64 %86, 4294967295
  br label %95

95:                                               ; preds = %85, %92
  %96 = phi i64 [ %94, %92 ], [ %18, %85 ]
  %97 = phi i32 [ %93, %92 ], [ %80, %85 ]
  br label %100

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !26

100:                                              ; preds = %95, %115
  %101 = phi i64 [ %117, %115 ], [ %96, %95 ]
  %102 = phi i32 [ %116, %115 ], [ %97, %95 ]
  %103 = icmp slt i64 %101, %75
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fcmp ogt double %106, 1.000000e+00
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = trunc i64 %101 to i32
  br label %115

115:                                              ; preds = %104, %108, %113
  %116 = phi i32 [ %114, %113 ], [ %102, %108 ], [ %102, %104 ]
  %117 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !27

118:                                              ; preds = %100
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %120 = sext i32 %102 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, double %122) #10
  store double 0.000000e+00, double* %121, align 8, !tbaa !11
  %124 = add nuw i32 %79, 1
  br label %78, !llvm.loop !28

125:                                              ; preds = %82, %142
  %126 = phi i32 [ %148, %142 ], [ 0, %82 ]
  %127 = icmp eq i32 %126, %83
  br i1 %127, label %149, label %128

128:                                              ; preds = %125, %132
  %129 = phi i64 [ %141, %132 ], [ 0, %125 ]
  %130 = phi i32 [ %140, %132 ], [ 0, %125 ]
  %131 = icmp eq i64 %129, %84
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = fcmp ogt double %134, %137
  %139 = trunc i64 %129 to i32
  %140 = select i1 %138, i32 %139, i32 %130
  %141 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !29

142:                                              ; preds = %128
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %144 = sext i32 %130 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, double %146) #10
  store double 0.000000e+00, double* %145, align 8, !tbaa !11
  %148 = add nuw i32 %126, 1
  br label %125, !llvm.loop !30

149:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
