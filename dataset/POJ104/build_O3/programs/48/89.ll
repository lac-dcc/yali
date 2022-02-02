; ModuleID = 'source-C-CXX/48/89.cpp'
source_filename = "source-C-CXX/48/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #8
  %8 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #8
  %9 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 500)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %129

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = add nsw i64 %15, -1
  %17 = shl i64 %10, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %13, %124
  %22 = phi i64 [ 0, %13 ], [ %126, %124 ]
  %23 = phi i32 [ 0, %13 ], [ %125, %124 ]
  %24 = icmp sgt i64 %19, %22
  br i1 %24, label %25, label %124

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = trunc i64 %22 to i32
  %29 = sub i32 1, %28
  %30 = trunc i64 %22 to i32
  br label %94

31:                                               ; preds = %124
  %32 = icmp sgt i32 %11, 1
  %33 = icmp sgt i32 %125, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %129

35:                                               ; preds = %31
  %36 = zext i32 %125 to i64
  br label %37

37:                                               ; preds = %35, %91
  %38 = phi i32 [ %92, %91 ], [ 2, %35 ]
  br label %39

39:                                               ; preds = %37, %88
  %40 = phi i64 [ 0, %37 ], [ %89, %88 ]
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %44, label %88

44:                                               ; preds = %39
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = sext i32 %46 to i64
  %52 = add i32 %48, 1
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = add nsw i64 %54, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %53, !llvm.loop !10

61:                                               ; preds = %53, %44
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !14
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %128, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !18
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !5
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %79 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !12
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %88

88:                                               ; preds = %84, %39
  %89 = add nuw nsw i64 %40, 1
  %90 = icmp eq i64 %89, %36
  br i1 %90, label %91, label %39, !llvm.loop !20

91:                                               ; preds = %88
  %92 = add nuw i32 %38, 1
  %93 = icmp eq i32 %38, %11
  br i1 %93, label %129, label %37, !llvm.loop !21

94:                                               ; preds = %25, %120
  %95 = phi i64 [ %16, %25 ], [ %122, %120 ]
  %96 = phi i32 [ %23, %25 ], [ %121, %120 ]
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %27, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %94, %104
  %101 = phi i64 [ %105, %104 ], [ %95, %94 ]
  %102 = phi i64 [ %108, %104 ], [ %22, %94 ]
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = add i64 %101, -1
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add nuw i64 %102, 1
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %107, %110
  br i1 %111, label %100, label %120, !llvm.loop !22

112:                                              ; preds = %100
  %113 = trunc i64 %95 to i32
  %114 = add i32 %29, %113
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !8
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %115
  store i32 %30, i32* %117, align 4, !tbaa !8
  %118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %118, align 4, !tbaa !8
  %119 = add nsw i32 %96, 1
  br label %120

120:                                              ; preds = %104, %94, %112
  %121 = phi i32 [ %119, %112 ], [ %96, %94 ], [ %96, %104 ]
  %122 = add nsw i64 %95, -1
  %123 = icmp sgt i64 %122, %22
  br i1 %123, label %94, label %124, !llvm.loop !23

124:                                              ; preds = %120, %21
  %125 = phi i32 [ %23, %21 ], [ %121, %120 ]
  %126 = add nuw nsw i64 %22, 1
  %127 = icmp eq i64 %126, %20
  br i1 %127, label %31, label %21, !llvm.loop !24

128:                                              ; preds = %61
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

129:                                              ; preds = %91, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
