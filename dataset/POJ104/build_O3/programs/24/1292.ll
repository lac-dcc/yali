; ModuleID = 'source-C-CXX/24/1292.cpp'
source_filename = "source-C-CXX/24/1292.cpp"
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
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@times = dso_local local_unnamed_addr global i32 0, align 4
@ex = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !9
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %126

8:                                                ; preds = %0, %21
  %9 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %19 [
    i32 100, label %11
    i32 0, label %18
  ]

11:                                               ; preds = %8
  %12 = zext i32 %4 to i64
  %13 = add i32 %4, -1
  %14 = and i64 %12, 1
  %15 = icmp eq i32 %4, 1
  %16 = and i64 %12, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %29

18:                                               ; preds = %8
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  br label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %9
  store i8 48, i8* %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %18, %19
  %22 = or i64 %9, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  store i8 48, i8* %23, align 1, !tbaa !9
  %24 = or i64 %9, 2
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %24
  store i8 48, i8* %25, align 2, !tbaa !9
  %26 = or i64 %9, 3
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %26
  store i8 48, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %9, 4
  br label %8, !llvm.loop !10

29:                                               ; preds = %11, %76
  %30 = phi i64 [ 1, %11 ], [ %77, %76 ]
  br label %34

31:                                               ; preds = %76
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* @j, align 4, !tbaa !5
  store i32 %4, i32* @k, align 4, !tbaa !5
  store i32 %13, i32* @i, align 4, !tbaa !5
  %33 = load i32, i32* @times, align 4
  br label %79

34:                                               ; preds = %29, %47
  %35 = phi i64 [ 0, %29 ], [ %48, %47 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp slt i8 %37, 53
  %39 = shl i8 %37, 1
  br i1 %38, label %40, label %43

40:                                               ; preds = %34
  %41 = add i8 %39, -48
  store i8 %41, i8* %36, align 1, !tbaa !9
  %42 = add nuw nsw i64 %35, 1
  br label %47

43:                                               ; preds = %34
  %44 = add i8 %39, -58
  store i8 %44, i8* %36, align 1, !tbaa !9
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %43
  %48 = phi i64 [ %42, %40 ], [ %45, %43 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %34, !llvm.loop !12

50:                                               ; preds = %47
  br i1 %15, label %66, label %51

51:                                               ; preds = %50, %131
  %52 = phi i64 [ %132, %131 ], [ 0, %50 ]
  %53 = phi i64 [ %133, %131 ], [ %16, %50 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %52
  %59 = load i8, i8* %58, align 2, !tbaa !9
  %60 = add i8 %59, 1
  store i8 %60, i8* %58, align 2, !tbaa !9
  store i32 0, i32* %54, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %51, %57
  %62 = or i64 %52, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %127, label %131

66:                                               ; preds = %131, %50
  %67 = phi i64 [ 0, %50 ], [ %132, %131 ]
  br i1 %17, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %67
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1, !tbaa !9
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %68, %66
  %77 = add nuw nsw i64 %30, 1
  %78 = icmp eq i64 %30, %12
  br i1 %78, label %31, label %29, !llvm.loop !13

79:                                               ; preds = %31, %93
  %80 = phi i32 [ %95, %93 ], [ %33, %31 ]
  %81 = phi i32 [ %96, %93 ], [ %13, %31 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 48
  %86 = icmp eq i32 %80, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = load i32, i32* @times, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @times, align 4, !tbaa !5
  %92 = load i32, i32* @i, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %79, %88
  %94 = phi i32 [ %81, %79 ], [ %92, %88 ]
  %95 = phi i32 [ 0, %79 ], [ %91, %88 ]
  %96 = add nsw i32 %94, -1
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %98, label %79, !llvm.loop !14

98:                                               ; preds = %93
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 240
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !17
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !21
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !9
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  br label %126

126:                                              ; preds = %122, %6
  ret i32 0

127:                                              ; preds = %61
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %62
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = add i8 %129, 1
  store i8 %130, i8* %128, align 1, !tbaa !9
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %61
  %132 = add nuw nsw i64 %52, 2
  %133 = add i64 %53, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %66, label %51, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11}
