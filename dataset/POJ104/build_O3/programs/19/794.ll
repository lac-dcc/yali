; ModuleID = 'source-C-CXX/19/794.cpp'
source_filename = "source-C-CXX/19/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %0, %123
  %8 = phi i32 [ 9, %0 ], [ %127, %123 ]
  %9 = phi i32 [ undef, %0 ], [ %41, %123 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  store i32 0, i32* %4, align 4
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  %14 = add i32 %11, -1
  %15 = and i32 %11, 3
  %16 = icmp ult i32 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i32 %11, -4
  br label %46

19:                                               ; preds = %46, %13
  %20 = phi i32 [ undef, %13 ], [ %72, %46 ]
  %21 = phi i8 [ 0, %13 ], [ %73, %46 ]
  %22 = phi i8* [ %5, %13 ], [ %74, %46 ]
  %23 = phi i32 [ %9, %13 ], [ %72, %46 ]
  %24 = phi i32 [ 0, %13 ], [ %75, %46 ]
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19, %26
  %27 = phi i8 [ %35, %26 ], [ %21, %19 ]
  %28 = phi i8* [ %36, %26 ], [ %22, %19 ]
  %29 = phi i32 [ %34, %26 ], [ %23, %19 ]
  %30 = phi i32 [ %37, %26 ], [ %24, %19 ]
  %31 = phi i32 [ %38, %26 ], [ %15, %19 ]
  %32 = load i8, i8* %28, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, %27
  %34 = select i1 %33, i32 %30, i32 %29
  %35 = select i1 %33, i8 %32, i8 %27
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  %37 = add nuw nsw i32 %30, 1
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !8

40:                                               ; preds = %19, %26, %7
  %41 = phi i32 [ %9, %7 ], [ %20, %19 ], [ %34, %26 ]
  %42 = icmp slt i32 %41, 0
  %43 = add i32 %41, 1
  br i1 %42, label %85, label %44

44:                                               ; preds = %40
  %45 = zext i32 %43 to i64
  br label %78

46:                                               ; preds = %46, %17
  %47 = phi i8 [ 0, %17 ], [ %73, %46 ]
  %48 = phi i8* [ %5, %17 ], [ %74, %46 ]
  %49 = phi i32 [ %9, %17 ], [ %72, %46 ]
  %50 = phi i32 [ 0, %17 ], [ %75, %46 ]
  %51 = phi i32 [ %18, %17 ], [ %76, %46 ]
  %52 = load i8, i8* %48, align 1, !tbaa !5
  %53 = icmp sgt i8 %52, %47
  %54 = select i1 %53, i32 %50, i32 %49
  %55 = select i1 %53, i8 %52, i8 %47
  %56 = getelementptr inbounds i8, i8* %48, i64 1
  %57 = or i32 %50, 1
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %55
  %60 = select i1 %59, i32 %57, i32 %54
  %61 = select i1 %59, i8 %58, i8 %55
  %62 = getelementptr inbounds i8, i8* %48, i64 2
  %63 = or i32 %50, 2
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, %61
  %66 = select i1 %65, i32 %63, i32 %60
  %67 = select i1 %65, i8 %64, i8 %61
  %68 = getelementptr inbounds i8, i8* %48, i64 3
  %69 = or i32 %50, 3
  %70 = load i8, i8* %68, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %67
  %72 = select i1 %71, i32 %69, i32 %66
  %73 = select i1 %71, i8 %70, i8 %67
  %74 = getelementptr inbounds i8, i8* %48, i64 4
  %75 = add nuw nsw i32 %50, 4
  %76 = add i32 %51, -4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %19, label %46, !llvm.loop !10

78:                                               ; preds = %44, %78
  %79 = phi i64 [ 0, %44 ], [ %83, %78 ]
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %81, i8* %2, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %45
  br i1 %84, label %85, label %78, !llvm.loop !12

85:                                               ; preds = %78, %40
  %86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %86)
  %88 = icmp slt i32 %43, %11
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = sext i32 %43 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %96, %91 ]
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %94, i8* %1, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = add nsw i64 %92, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, %11
  br i1 %98, label %99, label %91, !llvm.loop !13

99:                                               ; preds = %91, %85
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !16
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !5
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = add nsw i32 %8, -1
  %128 = icmp eq i32 %8, 0
  br i1 %128, label %129, label %7, !llvm.loop !22

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !11}
