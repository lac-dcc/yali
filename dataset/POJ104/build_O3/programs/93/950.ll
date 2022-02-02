; ModuleID = 'source-C-CXX/93/950.cpp'
source_filename = "source-C-CXX/93/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %43

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %137, %12
  %27 = phi i32 [ undef, %12 ], [ %138, %137 ]
  %28 = phi i64 [ 0, %12 ], [ %139, %137 ]
  %29 = phi i32 [ 0, %12 ], [ %138, %137 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %7, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %132, label %43

43:                                               ; preds = %0, %10, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %137, %16
  %48 = phi i64 [ 0, %16 ], [ %139, %137 ]
  %49 = phi i32 [ 0, %16 ], [ %138, %137 ]
  %50 = phi i64 [ %17, %16 ], [ %140, %137 ]
  %51 = getelementptr inbounds i32, i32* %7, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %137, label %133

66:                                               ; preds = %43, %119
  %67 = phi i32 [ %44, %43 ], [ %122, %119 ]
  %68 = phi i64 [ 0, %43 ], [ %121, %119 ]
  %69 = phi i32 [ 0, %43 ], [ %120, %119 ]
  %70 = trunc i64 %68 to i32
  %71 = sub i32 %44, %70
  %72 = zext i32 %71 to i64
  %73 = xor i64 %68, -1
  %74 = xor i32 %69, -1
  %75 = add i32 %44, %74
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %119, label %77

77:                                               ; preds = %66
  %78 = sub nsw i64 %72, %68
  %79 = zext i32 %67 to i64
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = add nsw i64 %68, -1
  %84 = getelementptr inbounds i32, i32* %7, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %7, i64 %68
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 %85, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %84, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %82
  %91 = add nuw nsw i64 %68, 1
  br label %92

92:                                               ; preds = %90, %77
  %93 = phi i64 [ %91, %90 ], [ %68, %77 ]
  %94 = sub nsw i64 0, %72
  %95 = icmp eq i64 %73, %94
  br i1 %95, label %119, label %103

96:                                               ; preds = %119
  %97 = icmp sgt i32 %44, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %96
  %99 = zext i32 %44 to i64
  %100 = load i32, i32* %7, align 16, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = icmp eq i32 %44, 1
  br i1 %102, label %132, label %124

103:                                              ; preds = %92, %143
  %104 = phi i64 [ %144, %143 ], [ %93, %92 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %7, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 %107, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %111
  %113 = add nuw nsw i64 %104, 1
  %114 = getelementptr inbounds i32, i32* %7, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %7, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %142, label %143

119:                                              ; preds = %92, %143, %66
  %120 = add nuw nsw i32 %69, 1
  %121 = add nuw nsw i64 %68, 1
  %122 = add i32 %67, -1
  %123 = icmp eq i64 %121, %46
  br i1 %123, label %96, label %66, !llvm.loop !11

124:                                              ; preds = %98, %124
  %125 = phi i64 [ %130, %124 ], [ 1, %98 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds i32, i32* %7, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %99
  br i1 %131, label %132, label %124, !llvm.loop !12

132:                                              ; preds = %124, %40, %98, %96
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

133:                                              ; preds = %59
  %134 = sext i32 %60 to i64
  %135 = getelementptr inbounds i32, i32* %7, i64 %134
  store i32 %63, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %60, 1
  br label %137

137:                                              ; preds = %133, %59
  %138 = phi i32 [ %136, %133 ], [ %60, %59 ]
  %139 = add nuw nsw i64 %48, 2
  %140 = add i64 %50, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %26, label %47, !llvm.loop !14

142:                                              ; preds = %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %142, %112
  %144 = add nuw nsw i64 %104, 2
  %145 = icmp eq i64 %144, %79
  br i1 %145, label %119, label %103, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_950.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
