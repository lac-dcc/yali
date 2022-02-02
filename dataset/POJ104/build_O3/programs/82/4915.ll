; ModuleID = 'source-C-CXX/82/4915.cpp'
source_filename = "source-C-CXX/82/4915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4915.cpp, i8* null }]

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
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %171

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %171

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %115
  br i1 %27, label %39, label %171

39:                                               ; preds = %38
  %40 = add nsw i64 %29, -1
  %41 = and i64 %29, 7
  %42 = icmp ult i64 %40, 7
  br i1 %42, label %156, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 4294967288
  br label %118

45:                                               ; preds = %28, %115
  %46 = phi i64 [ 0, %28 ], [ %116, %115 ]
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %112, label %50

50:                                               ; preds = %45
  %51 = icmp slt i32 %48, 64
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  br label %112

56:                                               ; preds = %50
  %57 = icmp slt i32 %48, 68
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 1.500000e+00
  br label %112

63:                                               ; preds = %56
  %64 = icmp slt i32 %48, 72
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 2.000000e+00
  br label %112

70:                                               ; preds = %63
  %71 = icmp slt i32 %48, 75
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.300000e+00
  br label %112

77:                                               ; preds = %70
  %78 = icmp slt i32 %48, 78
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  br label %112

84:                                               ; preds = %77
  %85 = icmp slt i32 %48, 82
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 3.000000e+00
  br label %112

91:                                               ; preds = %84
  %92 = icmp slt i32 %48, 85
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 3.300000e+00
  br label %112

98:                                               ; preds = %91
  %99 = icmp slt i32 %48, 90
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 3.700000e+00
  br label %112

105:                                              ; preds = %98
  %106 = icmp slt i32 %48, 101
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 4.000000e+00
  br label %112

112:                                              ; preds = %45, %52, %65, %79, %93, %107, %100, %86, %72, %58
  %113 = phi double [ %62, %58 ], [ %76, %72 ], [ %90, %86 ], [ %104, %100 ], [ %111, %107 ], [ %97, %93 ], [ %83, %79 ], [ %69, %65 ], [ %55, %52 ], [ 0.000000e+00, %45 ]
  %114 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  store double %113, double* %114, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %112, %105
  %116 = add nuw nsw i64 %46, 1
  %117 = icmp eq i64 %116, %29
  br i1 %117, label %38, label %45, !llvm.loop !14

118:                                              ; preds = %118, %43
  %119 = phi i64 [ 0, %43 ], [ %153, %118 ]
  %120 = phi double [ 0.000000e+00, %43 ], [ %152, %118 ]
  %121 = phi i64 [ %44, %43 ], [ %154, %118 ]
  %122 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fadd double %120, %123
  %125 = or i64 %119, 1
  %126 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fadd double %124, %127
  %129 = or i64 %119, 2
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fadd double %128, %131
  %133 = or i64 %119, 3
  %134 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fadd double %132, %135
  %137 = or i64 %119, 4
  %138 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = fadd double %136, %139
  %141 = or i64 %119, 5
  %142 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fadd double %140, %143
  %145 = or i64 %119, 6
  %146 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = fadd double %144, %147
  %149 = or i64 %119, 7
  %150 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fadd double %148, %151
  %153 = add nuw nsw i64 %119, 8
  %154 = add i64 %121, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %118, !llvm.loop !15

156:                                              ; preds = %118, %39
  %157 = phi double [ undef, %39 ], [ %152, %118 ]
  %158 = phi i64 [ 0, %39 ], [ %153, %118 ]
  %159 = phi double [ 0.000000e+00, %39 ], [ %152, %118 ]
  %160 = icmp eq i64 %41, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %168, %161 ], [ %158, %156 ]
  %163 = phi double [ %167, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %169, %161 ], [ %41, %156 ]
  %165 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %162
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = fadd double %163, %166
  %168 = add nuw nsw i64 %162, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !16

171:                                              ; preds = %156, %161, %26, %0, %12, %38
  %172 = phi double [ %13, %38 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %26 ], [ %13, %161 ], [ %13, %156 ]
  %173 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %157, %156 ], [ %167, %161 ]
  %174 = fdiv double %173, %172
  %175 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 24
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !20
  %183 = and i32 %182, -261
  %184 = or i32 %183, 4
  store i32 %184, i32* %181, align 8, !tbaa !28
  %185 = load i64, i64* %177, align 8
  %186 = add nsw i64 %185, 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to i64*
  store i64 2, i64* %188, align 8, !tbaa !29
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %174)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4915.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
