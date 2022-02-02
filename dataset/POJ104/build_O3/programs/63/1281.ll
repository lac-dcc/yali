; ModuleID = 'source-C-CXX/63/1281.cpp'
source_filename = "source-C-CXX/63/1281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]

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
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8
  %12 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %12) #8
  %13 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %13) #8
  %14 = bitcast [45 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %153

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %46, label %153

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

32:                                               ; preds = %60
  %33 = trunc i64 %86 to i32
  br label %34

34:                                               ; preds = %32, %46
  %35 = phi i32 [ %47, %46 ], [ %88, %32 ]
  %36 = phi i32 [ %50, %46 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %51, %38
  %40 = add nuw nsw i64 %49, 1
  br i1 %39, label %46, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %43, label %100

43:                                               ; preds = %41
  %44 = add nsw i32 %36, -1
  %45 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 0
  br label %91

46:                                               ; preds = %18, %34
  %47 = phi i32 [ %35, %34 ], [ %29, %18 ]
  %48 = phi i64 [ %51, %34 ], [ 0, %18 ]
  %49 = phi i64 [ %40, %34 ], [ 1, %18 ]
  %50 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %34

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  %59 = trunc i64 %48 to i32
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %49, %57 ], [ %87, %60 ]
  %62 = phi i64 [ %58, %57 ], [ %86, %60 ]
  %63 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %62
  %65 = trunc i64 %61 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %52, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = load i32, i32* %53, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %70
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #8
  %85 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %62
  store double %84, double* %85, align 8, !tbaa !12
  %86 = add nsw i64 %62, 1
  %87 = add nuw nsw i64 %61, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %60, label %32, !llvm.loop !14

91:                                               ; preds = %43, %124
  %92 = phi i32 [ %44, %43 ], [ %126, %124 ]
  %93 = phi i32 [ 0, %43 ], [ %125, %124 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %36, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  %98 = zext i32 %92 to i64
  %99 = load double, double* %45, align 16, !tbaa !12
  br label %104

100:                                              ; preds = %124, %41
  %101 = icmp sgt i32 %36, 0
  br i1 %101, label %102, label %153

102:                                              ; preds = %100
  %103 = zext i32 %36 to i64
  br label %128

104:                                              ; preds = %97, %121
  %105 = phi double [ %99, %97 ], [ %122, %121 ]
  %106 = phi i64 [ 0, %97 ], [ %107, %121 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp olt double %105, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %106
  store double %109, double* %112, align 8, !tbaa !12
  store double %105, double* %108, align 8, !tbaa !12
  %113 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %106
  %114 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %107
  %115 = load i32, i32* %113, align 4, !tbaa !5
  %116 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %115, i32* %114, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %106
  %118 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %107
  %119 = load i32, i32* %117, align 4, !tbaa !5
  %120 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %119, i32* %118, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %111
  %122 = phi double [ %109, %104 ], [ %105, %111 ]
  %123 = icmp eq i64 %107, %98
  br i1 %123, label %124, label %104, !llvm.loop !15

124:                                              ; preds = %121, %91
  %125 = add nuw nsw i32 %93, 1
  %126 = add i32 %92, -1
  %127 = icmp eq i32 %125, %44
  br i1 %127, label %100, label %91, !llvm.loop !16

128:                                              ; preds = %102, %128
  %129 = phi i64 [ 0, %102 ], [ %151, %128 ]
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %129
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %129
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %143, i32 %145, i32 %147, double %149)
  %151 = add nuw nsw i64 %129, 1
  %152 = icmp eq i64 %151, %103
  br i1 %152, label %153, label %128, !llvm.loop !17

153:                                              ; preds = %128, %18, %0, %100
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %12) #8
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
define internal void @_GLOBAL__sub_I_1281.cpp() #7 section ".text.startup" {
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
