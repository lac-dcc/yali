; ModuleID = 'source-C-CXX/63/2088.cpp'
source_filename = "source-C-CXX/63/2088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca i32, i64 %11, align 16
  %14 = mul nsw i32 %9, %9
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca i32, i64 %15, align 16
  %19 = icmp slt i32 %9, 1
  br i1 %19, label %132, label %22

20:                                               ; preds = %22
  %21 = icmp slt i32 %31, 1
  br i1 %21, label %132, label %47

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %30, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds i32, i32* %8, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds i32, i32* %12, i64 %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds i32, i32* %13, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %22, label %20, !llvm.loop !9

34:                                               ; preds = %61
  %35 = trunc i64 %64 to i32
  %36 = sext i32 %90 to i64
  br label %37

37:                                               ; preds = %34, %47
  %38 = phi i64 [ %36, %34 ], [ %56, %47 ]
  %39 = phi i32 [ %90, %34 ], [ %48, %47 ]
  %40 = phi i32 [ %35, %34 ], [ %51, %47 ]
  %41 = icmp slt i64 %49, %38
  %42 = add nuw nsw i64 %50, 1
  br i1 %41, label %47, label %43, !llvm.loop !11

43:                                               ; preds = %37
  %44 = icmp sgt i32 %40, 1
  br i1 %44, label %45, label %99

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, float* %16, i64 1
  br label %92

47:                                               ; preds = %20, %37
  %48 = phi i32 [ %39, %37 ], [ %31, %20 ]
  %49 = phi i64 [ %52, %37 ], [ 1, %20 ]
  %50 = phi i64 [ %42, %37 ], [ 2, %20 ]
  %51 = phi i32 [ %40, %37 ], [ 0, %20 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i32, i32* %8, i64 %49
  %54 = getelementptr inbounds i32, i32* %12, i64 %49
  %55 = getelementptr inbounds i32, i32* %13, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %49, %56
  br i1 %57, label %58, label %37

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %59, %58 ], [ %64, %61 ]
  %63 = phi i64 [ %50, %58 ], [ %89, %61 ]
  %64 = add nsw i64 %62, 1
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  store i32 %60, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %18, i64 %64
  %67 = trunc i64 %63 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %53, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %8, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = load i32, i32* %54, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %12, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %77, %72
  %79 = load i32, i32* %55, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %13, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %78, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #9
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds float, float* %16, i64 %64
  store float %87, float* %88, align 4, !tbaa !12
  %89 = add nuw nsw i64 %63, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %67
  br i1 %91, label %61, label %34, !llvm.loop !14

92:                                               ; preds = %45, %104
  %93 = phi i32 [ %40, %45 ], [ %106, %104 ]
  %94 = phi i32 [ 1, %45 ], [ %105, %104 ]
  %95 = icmp sgt i32 %40, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = zext i32 %93 to i64
  %98 = load float, float* %46, align 4, !tbaa !12
  br label %108

99:                                               ; preds = %104, %43
  %100 = icmp slt i32 %40, 1
  br i1 %100, label %132, label %101

101:                                              ; preds = %99
  %102 = add nuw i32 %40, 1
  %103 = zext i32 %102 to i64
  br label %133

104:                                              ; preds = %129, %92
  %105 = add nuw nsw i32 %94, 1
  %106 = add i32 %93, -1
  %107 = icmp eq i32 %105, %40
  br i1 %107, label %99, label %92, !llvm.loop !15

108:                                              ; preds = %96, %129
  %109 = phi float [ %98, %96 ], [ %130, %129 ]
  %110 = phi i64 [ 1, %96 ], [ %111, %129 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds float, float* %16, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fcmp olt float %109, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = getelementptr inbounds float, float* %16, i64 %110
  store float %113, float* %116, align 4, !tbaa !12
  store float %109, float* %112, align 4, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %17, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds i32, i32* %17, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %117, align 4, !tbaa !5
  %122 = fptosi float %119 to i32
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %18, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds i32, i32* %18, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %123, align 4, !tbaa !5
  %128 = fptosi float %125 to i32
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %108, %115
  %130 = phi float [ %113, %108 ], [ %109, %115 ]
  %131 = icmp eq i64 %111, %97
  br i1 %131, label %104, label %108, !llvm.loop !16

132:                                              ; preds = %133, %20, %0, %99
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

133:                                              ; preds = %101, %133
  %134 = phi i64 [ 1, %101 ], [ %157, %133 ]
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %8, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %12, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %13, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %18, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %8, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %12, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %13, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds float, float* %16, i64 %134
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %141, i32 %143, i32 %148, i32 %150, i32 %152, double %155)
  %157 = add nuw nsw i64 %134, 1
  %158 = icmp eq i64 %157, %103
  br i1 %158, label %132, label %133, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
