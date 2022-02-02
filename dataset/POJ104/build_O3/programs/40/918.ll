; ModuleID = 'source-C-CXX/40/918.cpp'
source_filename = "source-C-CXX/40/918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %164
  %6 = phi i32 [ 1, %0 ], [ %165, %164 ]
  %7 = and i32 %6, 2147483646
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %164, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %6, 1
  %11 = xor i1 %10, true
  %12 = icmp eq i32 %6, 4
  %13 = icmp eq i32 %6, 5
  br label %14

14:                                               ; preds = %9, %161
  %15 = phi i32 [ 1, %9 ], [ %162, %161 ]
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %161, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %6, %15
  %19 = icmp eq i32 %15, 5
  %20 = icmp eq i32 %15, 1
  %21 = select i1 %20, i1 %10, i1 false
  %22 = icmp eq i32 %15, 2
  %23 = select i1 %22, i1 %10, i1 false
  %24 = icmp eq i32 %15, 3
  %25 = select i1 %24, i1 %11, i1 false
  %26 = xor i1 %19, true
  %27 = icmp eq i32 %15, 4
  %28 = select i1 %27, i1 %11, i1 false
  %29 = select i1 %19, i1 %11, i1 false
  br label %30

30:                                               ; preds = %17, %158
  %31 = phi i32 [ 1, %17 ], [ %159, %158 ]
  %32 = icmp eq i32 %31, %15
  %33 = icmp eq i32 %31, %6
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %158, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %18, %31
  %37 = icmp eq i32 %31, 2
  %38 = select i1 %23, i1 true, i1 %37
  %39 = icmp eq i32 %31, 3
  %40 = select i1 %25, i1 true, i1 %39
  %41 = icmp eq i32 %31, 4
  %42 = select i1 %28, i1 true, i1 %41
  %43 = icmp eq i32 %31, 5
  %44 = select i1 %29, i1 true, i1 %43
  br label %45

45:                                               ; preds = %35, %155
  %46 = phi i32 [ 1, %35 ], [ %156, %155 ]
  %47 = icmp eq i32 %46, %6
  %48 = icmp eq i32 %46, %15
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %46, %31
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %155, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %36, %46
  %54 = sub nsw i32 15, %53
  %55 = icmp ne i32 %46, 1
  %56 = icmp eq i32 %54, 1
  br i1 %21, label %64, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %46, 1
  %59 = select i1 %58, i1 %19, i1 false
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = select i1 %56, i1 %55, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = select i1 %10, i1 %56, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %62, %60, %57, %52
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ 1, %64 ], [ 0, %62 ]
  br i1 %38, label %73, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %46, 2
  %69 = select i1 %68, i1 %19, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %54, 2
  %72 = select i1 %71, i1 %55, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %65, %70, %67
  %74 = add nuw nsw i32 %66, 1
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i32 [ %74, %73 ], [ %66, %70 ]
  br i1 %40, label %84, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %46, 3
  %79 = select i1 %78, i1 %26, i1 false
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %54, 3
  %82 = xor i1 %55, true
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %77, %75
  %85 = add nuw nsw i32 %76, 1
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %85, %84 ], [ %76, %80 ]
  br i1 %42, label %98, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %46, 4
  %90 = select i1 %89, i1 %26, i1 false
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %54, 4
  %93 = xor i1 %55, true
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = xor i1 %56, true
  %97 = select i1 %12, i1 %96, i1 false
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %91, %88, %86
  %99 = add nuw nsw i32 %87, 1
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %99, %98 ], [ %87, %95 ]
  br i1 %44, label %114, label %102

102:                                              ; preds = %100
  %103 = icmp eq i32 %46, 5
  %104 = select i1 %103, i1 %26, i1 false
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %54, 5
  %107 = xor i1 %55, true
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = xor i1 %56, true
  %111 = select i1 %13, i1 %110, i1 false
  %112 = icmp eq i32 %101, 4
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %116, label %155

114:                                              ; preds = %100, %102, %105
  %115 = icmp eq i32 %101, 4
  br i1 %115, label %116, label %155

116:                                              ; preds = %109, %114
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %6)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !10
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

138:                                              ; preds = %116
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !14
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !5
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !8
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  br label %155

155:                                              ; preds = %109, %114, %151, %45
  %156 = add nuw nsw i32 %46, 1
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %45, !llvm.loop !16

158:                                              ; preds = %155, %30
  %159 = add nuw nsw i32 %31, 1
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %30, !llvm.loop !18

161:                                              ; preds = %158, %14
  %162 = add nuw nsw i32 %15, 1
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %14, !llvm.loop !19

164:                                              ; preds = %161, %5
  %165 = add nuw nsw i32 %6, 1
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %5, !llvm.loop !20

167:                                              ; preds = %164
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
