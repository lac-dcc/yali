; ModuleID = 'source-C-CXX/93/1174.cpp'
source_filename = "source-C-CXX/93/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]

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
  br i1 %11, label %20, label %124

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %46

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %129, %14
  %29 = phi i32 [ undef, %14 ], [ %130, %129 ]
  %30 = phi i64 [ 0, %14 ], [ %131, %129 ]
  %31 = phi i32 [ 0, %14 ], [ %130, %129 ]
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
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %65, label %78

46:                                               ; preds = %129, %18
  %47 = phi i64 [ 0, %18 ], [ %131, %129 ]
  %48 = phi i32 [ 0, %18 ], [ %130, %129 ]
  %49 = phi i64 [ %19, %18 ], [ %132, %129 ]
  %50 = getelementptr inbounds i32, i32* %7, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %129, label %125

65:                                               ; preds = %42, %110
  %66 = phi i32 [ %111, %110 ], [ 0, %42 ]
  %67 = sub i32 %44, %66
  %68 = zext i32 %67 to i64
  %69 = xor i32 %66, -1
  %70 = add i32 %43, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %65
  %73 = load i32, i32* %10, align 16, !tbaa !5
  %74 = and i64 %68, 1
  %75 = icmp eq i32 %67, 1
  br i1 %75, label %99, label %76

76:                                               ; preds = %72
  %77 = and i64 %68, 4294967294
  br label %83

78:                                               ; preds = %110, %42
  %79 = icmp sgt i32 %43, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %78
  %81 = zext i32 %44 to i64
  %82 = zext i32 %43 to i64
  br label %113

83:                                               ; preds = %136, %76
  %84 = phi i32 [ %73, %76 ], [ %137, %136 ]
  %85 = phi i64 [ 0, %76 ], [ %95, %136 ]
  %86 = phi i64 [ %77, %76 ], [ %138, %136 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds i32, i32* %10, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds i32, i32* %10, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %134, label %136

99:                                               ; preds = %136, %72
  %100 = phi i32 [ %73, %72 ], [ %137, %136 ]
  %101 = phi i64 [ 0, %72 ], [ %95, %136 ]
  %102 = icmp eq i64 %74, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, i32* %10, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %100, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %65
  %111 = add nuw nsw i32 %66, 1
  %112 = icmp eq i32 %111, %44
  br i1 %112, label %78, label %65, !llvm.loop !11

113:                                              ; preds = %80, %121
  %114 = phi i64 [ 0, %80 ], [ %122, %121 ]
  %115 = icmp ult i64 %114, %81
  %116 = getelementptr inbounds i32, i32* %10, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  br i1 %115, label %119, label %121

119:                                              ; preds = %113
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %121

121:                                              ; preds = %113, %119
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %122, %82
  br i1 %123, label %124, label %113, !llvm.loop !12

124:                                              ; preds = %121, %12, %0, %78
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

125:                                              ; preds = %58
  %126 = sext i32 %59 to i64
  %127 = getelementptr inbounds i32, i32* %10, i64 %126
  store i32 %62, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %59, 1
  br label %129

129:                                              ; preds = %125, %58
  %130 = phi i32 [ %128, %125 ], [ %59, %58 ]
  %131 = add nuw nsw i64 %47, 2
  %132 = add i64 %49, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %28, label %46, !llvm.loop !13

134:                                              ; preds = %93
  %135 = getelementptr inbounds i32, i32* %10, i64 %87
  store i32 %97, i32* %135, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %93
  %137 = phi i32 [ %97, %93 ], [ %94, %134 ]
  %138 = add i64 %86, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %99, label %83, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_1174.cpp() #6 section ".text.startup" {
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
