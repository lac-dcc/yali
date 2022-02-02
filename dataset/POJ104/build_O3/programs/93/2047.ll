; ModuleID = 'source-C-CXX/93/2047.cpp'
source_filename = "source-C-CXX/93/2047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]

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
  %8 = alloca [500 x i32], align 16
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %80

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %80

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

28:                                               ; preds = %133, %14
  %29 = phi i32 [ undef, %14 ], [ %135, %133 ]
  %30 = phi i64 [ 0, %14 ], [ %136, %133 ]
  %31 = phi i32 [ 0, %14 ], [ %135, %133 ]
  %32 = phi i32 [ 0, %14 ], [ %134, %133 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, i32* %7, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %31, 1
  br label %43

43:                                               ; preds = %39, %34, %28
  %44 = phi i32 [ %29, %28 ], [ %42, %39 ], [ %31, %34 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %68, label %80

46:                                               ; preds = %133, %18
  %47 = phi i64 [ 0, %18 ], [ %136, %133 ]
  %48 = phi i32 [ 0, %18 ], [ %135, %133 ]
  %49 = phi i32 [ 0, %18 ], [ %134, %133 ]
  %50 = phi i64 [ %19, %18 ], [ %137, %133 ]
  %51 = getelementptr inbounds i32, i32* %7, i64 %47
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %46, %55
  %61 = phi i32 [ %59, %55 ], [ %49, %46 ]
  %62 = phi i32 [ %58, %55 ], [ %48, %46 ]
  %63 = or i64 %47, 1
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %133, label %128

68:                                               ; preds = %43, %99
  %69 = phi i32 [ %102, %99 ], [ 0, %43 ]
  %70 = phi i32 [ %100, %99 ], [ 1, %43 ]
  %71 = sub i32 %44, %69
  %72 = zext i32 %71 to i64
  %73 = icmp slt i32 %44, %70
  br i1 %73, label %99, label %74

74:                                               ; preds = %68
  %75 = load i32, i32* %9, align 16, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967294
  br label %103

80:                                               ; preds = %43, %12, %0
  %81 = load i32, i32* %9, align 16, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  br label %119

83:                                               ; preds = %99
  %84 = load i32, i32* %9, align 16, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  br i1 %45, label %86, label %119

86:                                               ; preds = %83
  %87 = zext i32 %44 to i64
  br label %120

88:                                               ; preds = %141, %74
  %89 = phi i32 [ %75, %74 ], [ %142, %141 ]
  %90 = phi i64 [ 0, %74 ], [ %115, %141 ]
  %91 = icmp eq i64 %76, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %90
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %89, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %97, %68
  %100 = add nuw nsw i32 %70, 1
  %101 = icmp eq i32 %100, %44
  %102 = add i32 %69, 1
  br i1 %101, label %83, label %68, !llvm.loop !11

103:                                              ; preds = %141, %78
  %104 = phi i32 [ %75, %78 ], [ %142, %141 ]
  %105 = phi i64 [ 0, %78 ], [ %115, %141 ]
  %106 = phi i64 [ %79, %78 ], [ %143, %141 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %139, label %141

119:                                              ; preds = %120, %80, %83
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

120:                                              ; preds = %86, %120
  %121 = phi i64 [ 1, %86 ], [ %126, %120 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %87
  br i1 %127, label %119, label %120, !llvm.loop !12

128:                                              ; preds = %60
  %129 = sext i32 %61 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %129
  store i32 %65, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %62, 1
  %132 = add nsw i32 %61, 1
  br label %133

133:                                              ; preds = %128, %60
  %134 = phi i32 [ %132, %128 ], [ %61, %60 ]
  %135 = phi i32 [ %131, %128 ], [ %62, %60 ]
  %136 = add nuw nsw i64 %47, 2
  %137 = add i64 %50, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %28, label %46, !llvm.loop !13

139:                                              ; preds = %113
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %107
  store i32 %117, i32* %140, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %113
  %142 = phi i32 [ %117, %113 ], [ %114, %139 ]
  %143 = add i64 %106, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %88, label %103, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2047.cpp() #6 section ".text.startup" {
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
