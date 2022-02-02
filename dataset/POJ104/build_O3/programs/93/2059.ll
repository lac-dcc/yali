; ModuleID = 'source-C-CXX/93/2059.cpp'
source_filename = "source-C-CXX/93/2059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %20, label %110

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %45

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %131, %14
  %29 = phi i32 [ undef, %14 ], [ %132, %131 ]
  %30 = phi i64 [ 0, %14 ], [ %133, %131 ]
  %31 = phi i32 [ 0, %14 ], [ %132, %131 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %7, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %64, label %110

45:                                               ; preds = %131, %18
  %46 = phi i64 [ 0, %18 ], [ %133, %131 ]
  %47 = phi i32 [ 0, %18 ], [ %132, %131 ]
  %48 = phi i64 [ %19, %18 ], [ %134, %131 ]
  %49 = getelementptr inbounds i32, i32* %7, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %131, label %127

64:                                               ; preds = %42, %106
  %65 = phi i32 [ %109, %106 ], [ 0, %42 ]
  %66 = phi i32 [ %107, %106 ], [ 1, %42 ]
  %67 = xor i32 %65, -1
  %68 = add i32 %43, %67
  %69 = zext i32 %68 to i64
  %70 = xor i32 %66, -1
  %71 = add i32 %43, %70
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %106, label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %10, align 16, !tbaa !5
  %75 = and i64 %69, 1
  %76 = icmp eq i32 %68, 1
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = and i64 %69, 4294967294
  br label %79

79:                                               ; preds = %138, %77
  %80 = phi i32 [ %74, %77 ], [ %139, %138 ]
  %81 = phi i64 [ 0, %77 ], [ %91, %138 ]
  %82 = phi i64 [ %78, %77 ], [ %140, %138 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds i32, i32* %10, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds i32, i32* %10, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %136, label %138

95:                                               ; preds = %138, %73
  %96 = phi i32 [ %74, %73 ], [ %139, %138 ]
  %97 = phi i64 [ 0, %73 ], [ %91, %138 ]
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, i32* %10, i64 %97
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %96, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %64
  %107 = add nuw nsw i32 %66, 1
  %108 = icmp eq i32 %107, %43
  %109 = add i32 %65, 1
  br i1 %108, label %113, label %64, !llvm.loop !11

110:                                              ; preds = %42, %12, %0
  %111 = load i32, i32* %10, align 16, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  br label %126

113:                                              ; preds = %106
  %114 = load i32, i32* %10, align 16, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  br i1 %44, label %116, label %126

116:                                              ; preds = %113
  %117 = zext i32 %43 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 1, %116 ], [ %124, %118 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = getelementptr inbounds i32, i32* %10, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %117
  br i1 %125, label %126, label %118, !llvm.loop !12

126:                                              ; preds = %118, %110, %113
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

127:                                              ; preds = %57
  %128 = sext i32 %58 to i64
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  store i32 %61, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %58, 1
  br label %131

131:                                              ; preds = %127, %57
  %132 = phi i32 [ %130, %127 ], [ %58, %57 ]
  %133 = add nuw nsw i64 %46, 2
  %134 = add i64 %48, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %28, label %45, !llvm.loop !13

136:                                              ; preds = %89
  %137 = getelementptr inbounds i32, i32* %10, i64 %83
  store i32 %93, i32* %137, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %89
  %139 = phi i32 [ %93, %89 ], [ %90, %136 ]
  %140 = add i64 %82, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %95, label %79, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
