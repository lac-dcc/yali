; ModuleID = 'source-C-CXX/24/1376.cpp'
source_filename = "source-C-CXX/24/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(796) %2, i8 0, i64 796, i1 false)
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 199
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %0, %33
  %10 = phi i32 [ %34, %33 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %9, %30
  %12 = phi i64 [ 0, %9 ], [ %31, %30 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %97, %11
  %17 = phi i64 [ 1, %11 ], [ %98, %97 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = add nsw i32 %19, -10
  store i32 %22, i32* %18, align 4, !tbaa !5
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %21
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, 200
  br i1 %29, label %30, label %88, !llvm.loop !9

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 200
  br i1 %32, label %33, label %11, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nuw i32 %10, 1
  %35 = icmp eq i32 %10, %7
  br i1 %35, label %36, label %9, !llvm.loop !12

36:                                               ; preds = %33, %0
  br label %37

37:                                               ; preds = %114, %36
  %38 = phi i64 [ 0, %36 ], [ %115, %114 ]
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %99, label %47

47:                                               ; preds = %109, %104, %99, %42, %37
  %48 = phi i64 [ %38, %37 ], [ %43, %42 ], [ %100, %99 ], [ %105, %104 ], [ %110, %109 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 200
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %58, %53 ]
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, 200
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %114, %53, %47
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !16
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !22
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #8
  ret i32 0

88:                                               ; preds = %27
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %28
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -10
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %88
  %98 = add nuw nsw i64 %17, 2
  br label %16

99:                                               ; preds = %42
  %100 = add nuw nsw i64 %38, 2
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %47

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %38, 3
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %47

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %38, 4
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %47

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %38, 5
  %116 = icmp eq i64 %115, 200
  br i1 %116, label %60, label %37, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_1376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
