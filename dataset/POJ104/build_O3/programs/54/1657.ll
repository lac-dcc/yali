; ModuleID = 'source-C-CXX/54/1657.cpp'
source_filename = "source-C-CXX/54/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %6, i64 1000)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %102

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %81, %18
  %22 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = extractelement <8 x i1> %27, i32 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = extractelement <8 x i8> %25, i32 0
  %31 = add nuw nsw i8 %30, 32
  store i8 %31, i8* %23, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %21
  %33 = extractelement <8 x i1> %27, i32 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = extractelement <8 x i8> %25, i32 1
  %38 = add nuw nsw i8 %37, 32
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %27, i32 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %22, 2
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = extractelement <8 x i8> %25, i32 2
  %45 = add nuw nsw i8 %44, 32
  store i8 %45, i8* %43, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %27, i32 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %22, 3
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = extractelement <8 x i8> %25, i32 3
  %52 = add nuw nsw i8 %51, 32
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %27, i32 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %22, 4
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = extractelement <8 x i8> %25, i32 4
  %59 = add nuw nsw i8 %58, 32
  store i8 %59, i8* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %27, i32 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %22, 5
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = extractelement <8 x i8> %25, i32 5
  %66 = add nuw nsw i8 %65, 32
  store i8 %66, i8* %64, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %27, i32 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %22, 6
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = extractelement <8 x i8> %25, i32 6
  %73 = add nuw nsw i8 %72, 32
  store i8 %73, i8* %71, align 2, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %27, i32 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %22, 7
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = extractelement <8 x i8> %25, i32 7
  %80 = add nuw nsw i8 %79, 32
  store i8 %80, i8* %78, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %76, %74
  %82 = add nuw i64 %22, 8
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %84, label %21, !llvm.loop !8

84:                                               ; preds = %81
  %85 = icmp eq i64 %19, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %15, %84
  %87 = phi i64 [ 0, %15 ], [ %20, %84 ]
  br label %91

88:                                               ; preds = %99, %84
  br i1 %14, label %89, label %102

89:                                               ; preds = %88
  %90 = and i64 %12, 4294967295
  br label %111

91:                                               ; preds = %86, %99
  %92 = phi i64 [ %100, %99 ], [ %87, %86 ]
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = add nuw nsw i8 %94, 32
  store i8 %98, i8* %93, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %91, %97
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %16
  br i1 %101, label %88, label %91, !llvm.loop !11

102:                                              ; preds = %111, %0, %88
  %103 = phi i32 [ 0, %88 ], [ 0, %0 ], [ %132, %111 ]
  %104 = load i32, i32* %4, align 4, !tbaa !13
  %105 = srem i32 %103, %104
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %105, i32* %106, align 16, !tbaa !13
  %107 = sdiv i32 %103, %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %136, %102
  %110 = phi i64 [ 0, %102 ], [ %137, %136 ]
  br label %148

111:                                              ; preds = %89, %111
  %112 = phi i64 [ 0, %89 ], [ %133, %111 ]
  %113 = phi i32 [ 0, %89 ], [ %134, %111 ]
  %114 = phi i32 [ 0, %89 ], [ %132, %111 ]
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add i8 %116, -97
  %119 = icmp ult i8 %118, 26
  %120 = select i1 %119, i32 -87, i32 -48
  %121 = add nsw i32 %120, %117
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %3, align 4, !tbaa !13
  %124 = sitofp i32 %123 to double
  %125 = xor i32 %113, -1
  %126 = add i32 %125, %13
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double %124, double %127) #8
  %129 = fmul double %128, %122
  %130 = sitofp i32 %114 to double
  %131 = fadd double %129, %130
  %132 = fptosi double %131 to i32
  %133 = add nuw nsw i64 %112, 1
  %134 = add nuw nsw i32 %113, 1
  %135 = icmp eq i64 %133, %90
  br i1 %135, label %102, label %111, !llvm.loop !15

136:                                              ; preds = %138
  %137 = zext i32 %142 to i64
  br label %109

138:                                              ; preds = %102, %138
  %139 = phi i64 [ %143, %138 ], [ 0, %102 ]
  %140 = phi i32 [ %146, %138 ], [ %107, %102 ]
  %141 = phi i32 [ %142, %138 ], [ 0, %102 ]
  %142 = add nuw nsw i32 %141, 1
  %143 = add nuw nsw i64 %139, 1
  %144 = srem i32 %140, %104
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  store i32 %144, i32* %145, align 4, !tbaa !13
  %146 = sdiv i32 %140, %104
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %136, label %138, !llvm.loop !16

148:                                              ; preds = %109, %159
  %149 = phi i64 [ %160, %159 ], [ %110, %109 ]
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = trunc i32 %151 to i8
  %155 = add i8 %154, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %159

157:                                              ; preds = %148
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  br label %159

159:                                              ; preds = %153, %157
  %160 = add nsw i64 %149, -1
  %161 = icmp sgt i64 %149, 0
  br i1 %161, label %148, label %162, !llvm.loop !17

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
