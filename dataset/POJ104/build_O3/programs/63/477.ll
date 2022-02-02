; ModuleID = 'source-C-CXX/63/477.cpp'
source_filename = "source-C-CXX/63/477.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [90 x i32], align 16
  %6 = alloca [90 x i32], align 16
  %7 = alloca [90 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8
  %12 = bitcast [90 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #8
  %13 = bitcast [90 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %13) #8
  %14 = bitcast [90 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %150

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %45, label %150

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %59
  %33 = trunc i64 %85 to i32
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i32 [ %46, %45 ], [ %87, %32 ]
  %36 = phi i32 [ %49, %45 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %50, %38
  %40 = add nuw nsw i64 %48, 1
  br i1 %39, label %45, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %43, label %98

43:                                               ; preds = %41
  %44 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 0
  br label %90

45:                                               ; preds = %18, %34
  %46 = phi i32 [ %35, %34 ], [ %29, %18 ]
  %47 = phi i64 [ %50, %34 ], [ 0, %18 ]
  %48 = phi i64 [ %40, %34 ], [ 1, %18 ]
  %49 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %34

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %47 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %48, %56 ], [ %86, %59 ]
  %61 = phi i64 [ %57, %56 ], [ %85, %59 ]
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #8
  %81 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %61
  store double %80, double* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %61
  store i32 %58, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %61
  %84 = trunc i64 %60 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %61, 1
  %86 = add nuw nsw i64 %60, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %59, label %32, !llvm.loop !14

90:                                               ; preds = %43, %122
  %91 = phi i32 [ %36, %43 ], [ %93, %122 ]
  %92 = phi i32 [ 1, %43 ], [ %123, %122 ]
  %93 = add i32 %91, -1
  %94 = icmp sgt i32 %36, %92
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = load double, double* %44, align 16, !tbaa !12
  br label %102

98:                                               ; preds = %122, %41
  %99 = icmp sgt i32 %36, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %98
  %101 = zext i32 %36 to i64
  br label %125

102:                                              ; preds = %95, %119
  %103 = phi double [ %97, %95 ], [ %120, %119 ]
  %104 = phi i64 [ 0, %95 ], [ %105, %119 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %104
  store double %107, double* %110, align 8, !tbaa !12
  store double %103, double* %106, align 8, !tbaa !12
  %111 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi double [ %107, %102 ], [ %103, %109 ]
  %121 = icmp eq i64 %105, %96
  br i1 %121, label %122, label %102, !llvm.loop !15

122:                                              ; preds = %119, %90
  %123 = add nuw nsw i32 %92, 1
  %124 = icmp eq i32 %123, %36
  br i1 %124, label %98, label %90, !llvm.loop !16

125:                                              ; preds = %100, %125
  %126 = phi i64 [ 0, %100 ], [ %148, %125 ]
  %127 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %126
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %146)
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %101
  br i1 %149, label %150, label %125, !llvm.loop !17

150:                                              ; preds = %125, %18, %0, %98
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
