; ModuleID = 'source-C-CXX/40/1103.cpp'
source_filename = "source-C-CXX/40/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %150
  %9 = phi i32 [ 1, %0 ], [ %151, %150 ]
  %10 = phi i32 [ undef, %0 ], [ %147, %150 ]
  %11 = phi i32 [ undef, %0 ], [ %146, %150 ]
  %12 = icmp eq i32 %9, 5
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %9, 1
  %15 = icmp eq i32 %9, 2
  br label %16

16:                                               ; preds = %8, %145
  %17 = phi i32 [ 1, %8 ], [ %148, %145 ]
  %18 = phi i32 [ %10, %8 ], [ %147, %145 ]
  %19 = phi i32 [ %11, %8 ], [ %146, %145 ]
  %20 = icmp eq i32 %9, %17
  br i1 %20, label %145, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, 2
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %17, 1
  br label %25

25:                                               ; preds = %21, %140
  %26 = phi i32 [ 1, %21 ], [ %143, %140 ]
  %27 = phi i32 [ %18, %21 ], [ %142, %140 ]
  %28 = phi i32 [ %19, %21 ], [ %141, %140 ]
  %29 = icmp eq i32 %26, %17
  %30 = icmp eq i32 %26, %9
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %140, label %32

32:                                               ; preds = %25
  %33 = icmp ne i32 %26, 1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %26, 1
  %36 = icmp eq i32 %26, 2
  br label %37

37:                                               ; preds = %32, %135
  %38 = phi i32 [ 1, %32 ], [ %138, %135 ]
  %39 = phi i32 [ %27, %32 ], [ %137, %135 ]
  %40 = phi i32 [ %28, %32 ], [ %136, %135 ]
  %41 = icmp eq i32 %38, %9
  %42 = icmp eq i32 %38, %17
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %38, %26
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %135, label %46

46:                                               ; preds = %37
  %47 = icmp eq i32 %38, 1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %38, 2
  br label %50

50:                                               ; preds = %46, %130
  %51 = phi i32 [ 1, %46 ], [ %133, %130 ]
  %52 = phi i32 [ %39, %46 ], [ %132, %130 ]
  %53 = phi i32 [ %40, %46 ], [ %131, %130 ]
  %54 = icmp eq i32 %51, %9
  %55 = icmp eq i32 %51, %17
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %51, %26
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %51, %38
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %130, label %61

61:                                               ; preds = %50
  %62 = icmp eq i32 %51, 1
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %3, align 4, !tbaa !5
  store i32 %23, i32* %4, align 8, !tbaa !5
  store i32 %13, i32* %5, align 4, !tbaa !5
  store i32 %34, i32* %6, align 16, !tbaa !5
  store i32 %48, i32* %7, align 4, !tbaa !5
  %64 = add nuw nsw i32 %23, %63
  %65 = add nuw nsw i32 %64, %13
  %66 = add nuw nsw i32 %65, %34
  %67 = add nuw nsw i32 %66, %48
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %130

69:                                               ; preds = %61
  %70 = select i1 %14, i32 1, i32 %53
  %71 = select i1 %15, i32 1, i32 %52
  %72 = select i1 %24, i32 2, i32 %70
  %73 = select i1 %22, i32 2, i32 %71
  %74 = select i1 %35, i32 3, i32 %72
  %75 = select i1 %36, i32 3, i32 %73
  %76 = select i1 %47, i32 4, i32 %74
  %77 = select i1 %49, i32 4, i32 %75
  %78 = select i1 %62, i32 5, i32 %76
  %79 = icmp eq i32 %51, 2
  %80 = select i1 %79, i32 5, i32 %77
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %130

85:                                               ; preds = %69
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 1
  %90 = and i32 %51, 2147483646
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %130, label %93

93:                                               ; preds = %85
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !11
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

113:                                              ; preds = %93
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !17
  br label %126

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = tail call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  br label %130

130:                                              ; preds = %61, %126, %85, %69, %50
  %131 = phi i32 [ %53, %50 ], [ %78, %126 ], [ %78, %85 ], [ %78, %69 ], [ %53, %61 ]
  %132 = phi i32 [ %52, %50 ], [ %80, %126 ], [ %80, %85 ], [ %80, %69 ], [ %52, %61 ]
  %133 = add nuw nsw i32 %51, 1
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %50, !llvm.loop !18

135:                                              ; preds = %130, %37
  %136 = phi i32 [ %40, %37 ], [ %131, %130 ]
  %137 = phi i32 [ %39, %37 ], [ %132, %130 ]
  %138 = add nuw nsw i32 %38, 1
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %37, !llvm.loop !20

140:                                              ; preds = %135, %25
  %141 = phi i32 [ %28, %25 ], [ %136, %135 ]
  %142 = phi i32 [ %27, %25 ], [ %137, %135 ]
  %143 = add nuw nsw i32 %26, 1
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %25, !llvm.loop !21

145:                                              ; preds = %140, %16
  %146 = phi i32 [ %19, %16 ], [ %141, %140 ]
  %147 = phi i32 [ %18, %16 ], [ %142, %140 ]
  %148 = add nuw nsw i32 %17, 1
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %16, !llvm.loop !22

150:                                              ; preds = %145
  %151 = add nuw nsw i32 %9, 1
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %8, !llvm.loop !23

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
