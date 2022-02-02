; ModuleID = 'source-C-CXX/20/1005.cpp'
source_filename = "source-C-CXX/20/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #6
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %168

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = add nsw i32 %19, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %19 to i64
  %31 = add nsw i64 %30, -2
  br label %35

32:                                               ; preds = %54, %170, %35
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %38, %29
  br i1 %34, label %70, label %35, !llvm.loop !11

35:                                               ; preds = %26, %32
  %36 = phi i64 [ 0, %26 ], [ %38, %32 ]
  %37 = phi i64 [ 1, %26 ], [ %33, %32 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %40 = icmp ult i64 %38, %27
  br i1 %40, label %41, label %32

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %30
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %39, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %56 = icmp eq i64 %31, %36
  br i1 %56, label %32, label %57

57:                                               ; preds = %54, %170
  %58 = phi i64 [ %171, %170 ], [ %55, %54 ]
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %39, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %39, align 4, !tbaa !5
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %169, label %170

70:                                               ; preds = %32, %22
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %71, align 16, !tbaa !5
  %72 = icmp sgt i32 %19, 0
  br i1 %72, label %73, label %168

73:                                               ; preds = %70
  %74 = zext i32 %19 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %19, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %98

79:                                               ; preds = %98, %73
  %80 = phi double [ undef, %73 ], [ %120, %98 ]
  %81 = phi i64 [ 0, %73 ], [ %121, %98 ]
  %82 = phi double [ -1.000000e+00, %73 ], [ %120, %98 ]
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fsub double %87, %24
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %90, double %88
  %92 = fcmp olt double %82, %91
  %93 = select i1 %92, double %91, double %82
  br label %94

94:                                               ; preds = %79, %84
  %95 = phi double [ %80, %79 ], [ %93, %84 ]
  br i1 %72, label %96, label %168

96:                                               ; preds = %94
  %97 = zext i32 %19 to i64
  br label %130

98:                                               ; preds = %98, %77
  %99 = phi i64 [ 0, %77 ], [ %121, %98 ]
  %100 = phi double [ -1.000000e+00, %77 ], [ %120, %98 ]
  %101 = phi i64 [ %78, %77 ], [ %122, %98 ]
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fsub double %104, %24
  %106 = fcmp olt double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %107, double %105
  %109 = fcmp olt double %100, %108
  %110 = select i1 %109, double %108, double %100
  %111 = or i64 %99, 1
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fsub double %114, %24
  %116 = fcmp olt double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %117, double %115
  %119 = fcmp olt double %110, %118
  %120 = select i1 %119, double %118, double %110
  %121 = add nuw nsw i64 %99, 2
  %122 = add i64 %101, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %79, label %98, !llvm.loop !12

124:                                              ; preds = %153
  %125 = icmp sgt i32 %154, 0
  br i1 %125, label %126, label %168

126:                                              ; preds = %124
  %127 = add nsw i32 %154, -1
  %128 = zext i32 %127 to i64
  %129 = zext i32 %154 to i64
  br label %157

130:                                              ; preds = %96, %153
  %131 = phi i64 [ 0, %96 ], [ %155, %153 ]
  %132 = phi i32 [ 0, %96 ], [ %154, %153 ]
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to double
  %136 = fsub double %135, %24
  %137 = fsub double %136, %95
  %138 = fcmp olt double %137, 0x3EB0C6F7A0B5ED8D
  %139 = fcmp ogt double %137, 0xBEB0C6F7A0B5ED8D
  %140 = and i1 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %130
  %142 = fadd double %95, %136
  %143 = fcmp olt double %142, 0x3EB0C6F7A0B5ED8D
  %144 = fcmp ogt double %142, 0xBEB0C6F7A0B5ED8D
  %145 = and i1 %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %141, %130
  %147 = sext i32 %132 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %134, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %132, 1
  store i32 %134, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %141, %151, %146
  %154 = phi i32 [ %152, %151 ], [ %132, %146 ], [ %132, %141 ]
  %155 = add nuw nsw i64 %131, 1
  %156 = icmp eq i64 %155, %97
  br i1 %156, label %124, label %130, !llvm.loop !13

157:                                              ; preds = %126, %165
  %158 = phi i64 [ 0, %126 ], [ %166, %165 ]
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = icmp ult i64 %158, %128
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %165

165:                                              ; preds = %157, %163
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %129
  br i1 %167, label %168, label %157, !llvm.loop !14

168:                                              ; preds = %165, %0, %70, %94, %124
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

169:                                              ; preds = %64
  store i32 %68, i32* %39, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %64
  %171 = add nuw nsw i64 %58, 2
  %172 = icmp eq i64 %171, %30
  br i1 %172, label %32, label %57, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
