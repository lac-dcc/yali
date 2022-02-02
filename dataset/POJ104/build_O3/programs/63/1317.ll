; ModuleID = 'source-C-CXX/63/1317.cpp'
source_filename = "source-C-CXX/63/1317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x i32]], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x [7 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [20 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #8
  %8 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = bitcast [200 x [7 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %77, label %137

26:                                               ; preds = %93
  %27 = trunc i64 %128 to i32
  %28 = sext i32 %130 to i64
  br label %29

29:                                               ; preds = %26, %77
  %30 = phi i64 [ %28, %26 ], [ %86, %77 ]
  %31 = phi i32 [ %130, %26 ], [ %78, %77 ]
  %32 = phi i32 [ %27, %26 ], [ %81, %77 ]
  %33 = icmp slt i64 %82, %30
  %34 = add nuw nsw i64 %80, 1
  br i1 %33, label %77, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %137

37:                                               ; preds = %35
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %134, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %32, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %74
  %44 = phi i32 [ %75, %74 ], [ 0, %39 ]
  %45 = load double, double* %42, align 16, !tbaa !12
  br label %46

46:                                               ; preds = %43, %71
  %47 = phi double [ %45, %43 ], [ %72, %71 ]
  %48 = phi i64 [ 0, %43 ], [ %49, %71 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fcmp olt double %47, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %48
  store double %51, double* %54, align 8, !tbaa !12
  store double %47, double* %50, align 8, !tbaa !12
  %55 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 1
  %56 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %49, i64 1
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %49, i64 5
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 6
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %49, i64 6
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %53, %46
  %72 = phi double [ %47, %53 ], [ %51, %46 ]
  %73 = icmp eq i64 %49, %41
  br i1 %73, label %74, label %46, !llvm.loop !14

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %44, 1
  %76 = icmp eq i32 %75, %32
  br i1 %76, label %133, label %43, !llvm.loop !15

77:                                               ; preds = %24, %29
  %78 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %79 = phi i64 [ %82, %29 ], [ 0, %24 ]
  %80 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %81 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %79, i64 0
  %84 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %79, i64 1
  %85 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %79, i64 2
  %86 = sext i32 %78 to i64
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %88, label %29

88:                                               ; preds = %77
  %89 = sext i32 %81 to i64
  %90 = load i32, i32* %83, align 4, !tbaa !5
  %91 = load i32, i32* %84, align 4, !tbaa !5
  %92 = load i32, i32* %85, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %88, %93
  %94 = phi i32 [ %92, %88 ], [ %120, %93 ]
  %95 = phi i32 [ %91, %88 ], [ %118, %93 ]
  %96 = phi i32 [ %90, %88 ], [ %116, %93 ]
  %97 = phi i64 [ %89, %88 ], [ %128, %93 ]
  %98 = phi i64 [ %80, %88 ], [ %129, %93 ]
  %99 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %96, %100
  %102 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %98, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %95, %103
  %105 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %98, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %94, %106
  %108 = mul nsw i32 %101, %101
  %109 = mul nsw i32 %104, %104
  %110 = add nuw nsw i32 %109, %108
  %111 = mul nsw i32 %107, %107
  %112 = add nuw nsw i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #8
  %115 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %97
  store double %114, double* %115, align 8, !tbaa !12
  %116 = load i32, i32* %83, align 4, !tbaa !5
  %117 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %97, i64 1
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* %84, align 4, !tbaa !5
  %119 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %97, i64 2
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = load i32, i32* %85, align 4, !tbaa !5
  %121 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %97, i64 3
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %99, align 4, !tbaa !5
  %123 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %97, i64 4
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %102, align 4, !tbaa !5
  %125 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %97, i64 5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = load i32, i32* %105, align 4, !tbaa !5
  %127 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %97, i64 6
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %97, 1
  %129 = add nuw nsw i64 %98, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = trunc i64 %129 to i32
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %93, label %26, !llvm.loop !16

133:                                              ; preds = %74
  br i1 %36, label %134, label %137

134:                                              ; preds = %37, %133
  %135 = phi i32 [ %32, %133 ], [ 1, %37 ]
  %136 = zext i32 %135 to i64
  br label %138

137:                                              ; preds = %138, %0, %24, %35, %133
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

138:                                              ; preds = %134, %138
  %139 = phi i64 [ 0, %134 ], [ %155, %138 ]
  %140 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %139, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %139, i64 2
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %139, i64 3
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %139, i64 4
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %139, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %139, i64 6
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %139
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, double %153)
  %155 = add nuw nsw i64 %139, 1
  %156 = icmp eq i64 %155, %136
  br i1 %156, label %137, label %138, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #7 section ".text.startup" {
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
