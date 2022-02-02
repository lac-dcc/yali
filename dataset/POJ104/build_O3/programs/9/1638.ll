; ModuleID = 'source-C-CXX/9/1638.cpp'
source_filename = "source-C-CXX/9/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [30 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [30 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %77

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = icmp slt i32 %16, 2
  br i1 %21, label %77, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %16, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %68
  %26 = phi i64 [ 0, %22 ], [ %76, %68 ]
  %27 = phi i64 [ 2, %22 ], [ %74, %68 ]
  %28 = phi i32 [ 0, %22 ], [ %73, %68 ]
  %29 = add i64 %26, 1
  %30 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %25
  %35 = and i64 %29, -2
  br label %36

36:                                               ; preds = %114, %34
  %37 = phi i64 [ 1, %34 ], [ %116, %114 ]
  %38 = phi i32 [ 0, %34 ], [ %115, %114 ]
  %39 = phi i64 [ %35, %34 ], [ %117, %114 ]
  %40 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %37, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %31
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %37, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %38
  %47 = select i1 %46, i32 %45, i32 %38
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %38, %36 ], [ %47, %43 ]
  %50 = add nuw nsw i64 %37, 1
  %51 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %50, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %31
  br i1 %53, label %114, label %109

54:                                               ; preds = %114, %25
  %55 = phi i32 [ undef, %25 ], [ %115, %114 ]
  %56 = phi i64 [ 1, %25 ], [ %116, %114 ]
  %57 = phi i32 [ 0, %25 ], [ %115, %114 ]
  %58 = icmp eq i64 %32, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %56, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %31
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %56, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %57
  %67 = select i1 %66, i32 %65, i32 %57
  br label %68

68:                                               ; preds = %63, %59, %54
  %69 = phi i32 [ %55, %54 ], [ %57, %59 ], [ %67, %63 ]
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %28
  %73 = select i1 %72, i32 %28, i32 %70
  %74 = add nuw nsw i64 %27, 1
  %75 = icmp eq i64 %74, %24
  %76 = add i64 %26, 1
  br i1 %75, label %77, label %25, !llvm.loop !11

77:                                               ; preds = %68, %8, %19
  %78 = phi i32 [ 0, %19 ], [ 0, %8 ], [ %73, %68 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !12
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !14
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !20
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %3) #7
  ret i32 0

109:                                              ; preds = %48
  %110 = getelementptr inbounds [30 x [3 x i32]], [30 x [3 x i32]]* %1, i64 0, i64 %50, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %49
  %113 = select i1 %112, i32 %111, i32 %49
  br label %114

114:                                              ; preds = %109, %48
  %115 = phi i32 [ %49, %48 ], [ %113, %109 ]
  %116 = add nuw nsw i64 %37, 2
  %117 = add i64 %39, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %54, label %36, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !10}
