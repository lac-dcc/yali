; ModuleID = 'source-C-CXX/40/726.cpp'
source_filename = "source-C-CXX/40/726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %0, %152
  %16 = phi i64 [ 1, %0 ], [ %153, %152 ]
  %17 = icmp eq i64 %16, 5
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %15, %149
  %22 = phi i64 [ 1, %15 ], [ %150, %149 ]
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %149, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %16
  %26 = mul nuw nsw i64 %22, %16
  %27 = icmp eq i64 %22, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %24, %146
  %32 = phi i64 [ 1, %24 ], [ %147, %146 ]
  %33 = icmp eq i64 %16, %32
  %34 = icmp eq i64 %22, %32
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %146, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %25, %32
  %38 = mul nuw nsw i64 %26, %32
  %39 = icmp ne i64 %32, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %42 = trunc i64 %32 to i32
  br label %43

43:                                               ; preds = %36, %143
  %44 = phi i64 [ 1, %36 ], [ %144, %143 ]
  %45 = icmp eq i64 %16, %44
  %46 = icmp eq i64 %22, %44
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %32, %44
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %143, label %50

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %37, %44
  %52 = mul nuw nsw i64 %38, %44
  %53 = icmp eq i64 %44, 1
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %56 = trunc i64 %44 to i32
  br label %57

57:                                               ; preds = %50, %140
  %58 = phi i64 [ 1, %50 ], [ %141, %140 ]
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 2147483646
  %61 = icmp ne i32 %60, 2
  %62 = add nuw nsw i64 %51, %58
  %63 = icmp eq i64 %62, 15
  %64 = select i1 %61, i1 %63, i1 false
  %65 = mul nuw nsw i64 %52, %58
  %66 = icmp eq i64 %65, 120
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %140

68:                                               ; preds = %57
  %69 = icmp eq i64 %58, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %5, align 4, !tbaa !5
  store i32 %28, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %40, i32* %8, align 16, !tbaa !5
  store i32 %54, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %19, align 4, !tbaa !5
  store i32 2, i32* %29, align 4, !tbaa !5
  store i32 3, i32* %41, align 4, !tbaa !5
  store i32 4, i32* %55, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  store i32 5, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %10, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %140

77:                                               ; preds = %68
  %78 = load i32, i32* %11, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %140

83:                                               ; preds = %77
  %84 = load i32, i32* %12, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 16, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %89
  %96 = load i32, i32* %14, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %95
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %30)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %42)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %56)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %59)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !9
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !11
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %101
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !15
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !17
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  br label %140

140:                                              ; preds = %136, %95, %89, %83, %77, %68, %57
  %141 = add nuw nsw i64 %58, 1
  %142 = icmp eq i64 %141, 6
  br i1 %142, label %143, label %57, !llvm.loop !18

143:                                              ; preds = %140, %43
  %144 = add nuw nsw i64 %44, 1
  %145 = icmp eq i64 %144, 6
  br i1 %145, label %146, label %43, !llvm.loop !20

146:                                              ; preds = %143, %31
  %147 = add nuw nsw i64 %32, 1
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %149, label %31, !llvm.loop !21

149:                                              ; preds = %146, %21
  %150 = add nuw nsw i64 %22, 1
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %21, !llvm.loop !22

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %16, 1
  %154 = icmp eq i64 %153, 6
  br i1 %154, label %155, label %15, !llvm.loop !23

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
