; ModuleID = 'source-C-CXX/61/2384.cpp'
source_filename = "source-C-CXX/61/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i8, i8* %3, align 1
  %20 = icmp ne i8 %19, 10
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %23) #6
  br label %100

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %26 = phi i8 [ %42, %24 ], [ %19, %0 ]
  %27 = add nuw i64 %25, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 %26, i8* %28, align 1, !tbaa !18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = add nsw i64 %34, 32
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !8
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  %42 = load i8, i8* %3, align 1
  %43 = icmp ne i8 %42, 10
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %24, label %45, !llvm.loop !19

45:                                               ; preds = %24
  %46 = trunc i64 %27 to i32
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %47) #6
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %100, label %49

49:                                               ; preds = %45
  %50 = and i64 %27, 4294967295
  %51 = and i64 %27, 1
  %52 = icmp eq i64 %50, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %50, %51
  br label %78

55:                                               ; preds = %117, %49
  %56 = phi i32 [ undef, %49 ], [ %118, %117 ]
  %57 = phi i64 [ 0, %49 ], [ %99, %117 ]
  %58 = phi i32 [ 0, %49 ], [ %118, %117 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %73, label %69

69:                                               ; preds = %64, %60
  %70 = add nsw i32 %58, 1
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %62, i8* %72, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %69, %64, %55
  %74 = phi i32 [ %56, %55 ], [ %58, %64 ], [ %70, %69 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %102

78:                                               ; preds = %117, %53
  %79 = phi i64 [ 0, %53 ], [ %99, %117 ]
  %80 = phi i32 [ 0, %53 ], [ %118, %117 ]
  %81 = phi i64 [ %54, %53 ], [ %119, %117 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %83 = load i8, i8* %82, align 2, !tbaa !18
  %84 = icmp eq i8 %83, 32
  %85 = or i64 %79, 1
  br i1 %84, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %94, label %90

90:                                               ; preds = %78, %86
  %91 = add nsw i32 %80, 1
  %92 = sext i32 %80 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  store i8 %83, i8* %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %86, %90
  %95 = phi i32 [ %80, %86 ], [ %91, %90 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = icmp eq i8 %97, 32
  %99 = add nuw nsw i64 %79, 2
  br i1 %98, label %109, label %113

100:                                              ; preds = %102, %22, %45, %73
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

102:                                              ; preds = %76, %102
  %103 = phi i64 [ 0, %76 ], [ %107, %102 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %105, i8* %1, align 1, !tbaa !18
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %100, label %102, !llvm.loop !21

109:                                              ; preds = %94
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %111 = load i8, i8* %110, align 2, !tbaa !18
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %94
  %114 = add nsw i32 %95, 1
  %115 = sext i32 %95 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  store i8 %97, i8* %116, align 1, !tbaa !18
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i32 [ %95, %109 ], [ %114, %113 ]
  %119 = add i64 %81, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %55, label %78, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
