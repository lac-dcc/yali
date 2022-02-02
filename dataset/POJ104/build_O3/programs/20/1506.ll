; ModuleID = 'source-C-CXX/20/1506.cpp'
source_filename = "source-C-CXX/20/1506.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %116, label %13

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %12 = add i32 %18, 1
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %70, %10
  %22 = phi i32 [ %73, %70 ], [ 0, %10 ]
  %23 = phi i32 [ %71, %70 ], [ %18, %10 ]
  %24 = sub i32 %12, %22
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = and i64 %25, 1
  %28 = icmp eq i32 %24, 3
  br i1 %28, label %59, label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %25, -2
  %31 = and i64 %30, -2
  br label %43

32:                                               ; preds = %70, %8
  %33 = icmp slt i32 %18, 1
  br i1 %33, label %116, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %18, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -2
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %100, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, -4
  br label %74

43:                                               ; preds = %169, %29
  %44 = phi i32 [ %26, %29 ], [ %170, %169 ]
  %45 = phi i64 [ 2, %29 ], [ %171, %169 ]
  %46 = phi i64 [ %31, %29 ], [ %172, %169 ]
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp slt i32 %48, %44
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = add nsw i64 %45, -1
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  store i32 %44, i32* %47, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %50
  %54 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %167, label %169

59:                                               ; preds = %169, %21
  %60 = phi i32 [ %26, %21 ], [ %170, %169 ]
  %61 = phi i64 [ 2, %21 ], [ %171, %169 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  store i32 %65, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %63, %59
  %71 = add nsw i32 %23, -1
  %72 = icmp sgt i32 %23, 2
  %73 = add i32 %22, 1
  br i1 %72, label %21, label %32, !llvm.loop !11

74:                                               ; preds = %74, %41
  %75 = phi i64 [ 1, %41 ], [ %97, %74 ]
  %76 = phi double [ 0.000000e+00, %41 ], [ %96, %74 ]
  %77 = phi i64 [ %42, %41 ], [ %98, %74 ]
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fadd double %76, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fadd double %81, %85
  %87 = add nuw nsw i64 %75, 2
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fadd double %86, %90
  %92 = add nuw nsw i64 %75, 3
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fadd double %91, %95
  %97 = add nuw nsw i64 %75, 4
  %98 = add i64 %77, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !12

100:                                              ; preds = %74, %34
  %101 = phi double [ undef, %34 ], [ %96, %74 ]
  %102 = phi i64 [ 1, %34 ], [ %97, %74 ]
  %103 = phi double [ 0.000000e+00, %34 ], [ %96, %74 ]
  %104 = icmp eq i64 %39, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %113, %105 ], [ %102, %100 ]
  %107 = phi double [ %112, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %114, %105 ], [ %39, %100 ]
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fadd double %107, %111
  %113 = add nuw nsw i64 %106, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !13

116:                                              ; preds = %100, %105, %0, %32
  %117 = phi i1 [ true, %32 ], [ true, %0 ], [ %33, %105 ], [ %33, %100 ]
  %118 = phi i32 [ %18, %32 ], [ %6, %0 ], [ %18, %105 ], [ %18, %100 ]
  %119 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %0 ], [ %101, %100 ], [ %112, %105 ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = sitofp i32 %118 to double
  %125 = fdiv double %119, %124
  %126 = fsub double %123, %125
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fsub double %125, %129
  %131 = fcmp olt double %126, %130
  %132 = select i1 %131, double %130, double %126
  br i1 %117, label %166, label %133

133:                                              ; preds = %116, %163
  %134 = phi i32 [ %165, %163 ], [ %128, %116 ]
  %135 = phi i64 [ %159, %163 ], [ 1, %116 ]
  %136 = phi i32 [ %160, %163 ], [ %118, %116 ]
  %137 = phi i32 [ %158, %163 ], [ 0, %116 ]
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %135
  %139 = sitofp i32 %134 to double
  %140 = sitofp i32 %136 to double
  %141 = fdiv double %119, %140
  %142 = fsub double %139, %141
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, %132
  br i1 %144, label %149, label %145

145:                                              ; preds = %133
  %146 = fsub double %143, %132
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp ugt double %147, 1.000000e-05
  br i1 %148, label %157, label %149

149:                                              ; preds = %145, %133
  %150 = icmp eq i32 %137, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = load i32, i32* %138, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %149, %151
  %155 = phi i32 [ %153, %151 ], [ %134, %149 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  br label %157

157:                                              ; preds = %154, %145
  %158 = phi i32 [ %137, %145 ], [ 1, %154 ]
  %159 = add nuw nsw i64 %135, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %135, %161
  br i1 %162, label %163, label %166, !llvm.loop !15

163:                                              ; preds = %157
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  br label %133

166:                                              ; preds = %157, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #7
  ret i32 0

167:                                              ; preds = %53
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  store i32 %57, i32* %168, align 8, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %53
  %170 = phi i32 [ %57, %53 ], [ %54, %167 ]
  %171 = add nuw nsw i64 %45, 2
  %172 = add i64 %46, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %59, label %43, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
