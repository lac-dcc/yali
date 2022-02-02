; ModuleID = 'source-C-CXX/55/2557.cpp'
source_filename = "source-C-CXX/55/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 10
  %9 = zext i1 %8 to i32
  %10 = add i32 %6, -10
  %11 = icmp ult i32 %10, 91
  %12 = select i1 %11, i32 2, i32 %9
  %13 = add i32 %6, -100
  %14 = icmp ult i32 %13, 901
  %15 = select i1 %14, i32 3, i32 %12
  %16 = add i32 %6, -1000
  %17 = icmp ult i32 %16, 9001
  %18 = select i1 %17, i32 4, i32 %15
  %19 = add i32 %6, -10000
  %20 = icmp ult i32 %19, 90001
  %21 = select i1 %20, i32 5, i32 %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %25

23:                                               ; preds = %89, %85, %80, %75, %70, %25
  %24 = phi i32 [ %28, %25 ], [ %73, %70 ], [ %78, %75 ], [ %83, %80 ], [ %88, %85 ], [ %95, %89 ]
  store i32 %24, i32* %2, align 4, !tbaa !5
  br i1 %22, label %38, label %30

25:                                               ; preds = %0
  %26 = srem i32 %6, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = sdiv i32 %6, 10
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %23, label %70, !llvm.loop !9

30:                                               ; preds = %23
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = mul nsw i32 %24, 10
  %34 = add nsw i32 %33, %32
  %35 = icmp eq i32 %21, 1
  br i1 %35, label %36, label %96, !llvm.loop !11

36:                                               ; preds = %119, %114, %108, %102, %96, %30
  %37 = phi i32 [ %34, %30 ], [ %100, %96 ], [ %106, %102 ], [ %112, %108 ], [ %118, %114 ], [ %127, %119 ]
  store i32 %37, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %0, %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ], [ %6, %0 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !14
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !20
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret i32 0

70:                                               ; preds = %25
  %71 = srem i32 %28, 10
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = sdiv i32 %6, 100
  %74 = icmp eq i32 %21, 2
  br i1 %74, label %23, label %75, !llvm.loop !9

75:                                               ; preds = %70
  %76 = srem i32 %73, 10
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = sdiv i32 %6, 1000
  %79 = icmp eq i32 %21, 3
  br i1 %79, label %23, label %80, !llvm.loop !9

80:                                               ; preds = %75
  %81 = srem i32 %78, 10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = sdiv i32 %6, 10000
  %84 = icmp eq i32 %21, 4
  br i1 %84, label %23, label %85, !llvm.loop !9

85:                                               ; preds = %80
  %86 = srem i32 %83, 10
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %86, i32* %87, align 16, !tbaa !5
  %88 = sdiv i32 %6, 100000
  br i1 %20, label %23, label %89, !llvm.loop !9

89:                                               ; preds = %85
  %90 = srem i32 %88, 10
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = sdiv i32 %6, 1000000
  %93 = srem i32 %92, 10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 6
  store i32 %93, i32* %94, align 8, !tbaa !5
  %95 = sdiv i32 %6, 10000000
  br label %23

96:                                               ; preds = %30
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %34, 10
  %100 = add nsw i32 %99, %98
  %101 = icmp eq i32 %21, 2
  br i1 %101, label %36, label %102, !llvm.loop !11

102:                                              ; preds = %96
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = mul nsw i32 %100, 10
  %106 = add nsw i32 %105, %104
  %107 = icmp eq i32 %21, 3
  br i1 %107, label %36, label %108, !llvm.loop !11

108:                                              ; preds = %102
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %106, 10
  %112 = add nsw i32 %111, %110
  %113 = icmp eq i32 %21, 4
  br i1 %113, label %36, label %114, !llvm.loop !11

114:                                              ; preds = %108
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = mul nsw i32 %112, 10
  %118 = add nsw i32 %117, %116
  br i1 %20, label %36, label %119, !llvm.loop !11

119:                                              ; preds = %114
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %118, 10
  %123 = add nsw i32 %122, %121
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 6
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = mul nsw i32 %123, 10
  %127 = add nsw i32 %126, %125
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
