; ModuleID = 'source-C-CXX/22/386.cpp'
source_filename = "source-C-CXX/22/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %22, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = add nuw i64 %7, 1
  br i1 %21, label %6, label %23, !llvm.loop !18

23:                                               ; preds = %6
  %24 = trunc i64 %7 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %23
  %27 = add i64 %7, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = and i64 %7, 4294967295
  %30 = and i64 %7, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = sub nsw i64 %29, %30
  br label %55

34:                                               ; preds = %123, %26
  %35 = phi i32 [ undef, %26 ], [ %124, %123 ]
  %36 = phi i64 [ 0, %26 ], [ %125, %123 ]
  %37 = phi i32 [ 0, %26 ], [ %124, %123 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !20
  %42 = icmp eq i8 %41, 32
  %43 = icmp eq i64 %36, %28
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = trunc i64 %36 to i32
  store i32 %48, i32* %47, align 4, !tbaa !21
  %49 = add nsw i32 %37, 1
  br label %50

50:                                               ; preds = %45, %39, %34
  %51 = phi i32 [ %35, %34 ], [ %49, %45 ], [ %37, %39 ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %83

55:                                               ; preds = %123, %32
  %56 = phi i64 [ 0, %32 ], [ %125, %123 ]
  %57 = phi i32 [ 0, %32 ], [ %124, %123 ]
  %58 = phi i64 [ %33, %32 ], [ %126, %123 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 2, !tbaa !20
  %61 = icmp eq i8 %60, 32
  %62 = icmp eq i64 %56, %28
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = sext i32 %57 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = trunc i64 %56 to i32
  store i32 %67, i32* %66, align 4, !tbaa !21
  %68 = add nsw i32 %57, 1
  br label %69

69:                                               ; preds = %55, %64
  %70 = phi i32 [ %68, %64 ], [ %57, %55 ]
  %71 = or i64 %56, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !20
  %74 = icmp eq i8 %73, 32
  %75 = icmp eq i64 %71, %28
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %118, label %123

77:                                               ; preds = %106, %23, %50
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !21
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  br label %110

83:                                               ; preds = %53, %106
  %84 = phi i64 [ %54, %53 ], [ %109, %106 ]
  %85 = phi i32 [ %51, %53 ], [ %90, %106 ]
  %86 = add nsw i32 %85, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = add nsw i32 %85, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !21
  %94 = add i32 %89, 1
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %96, label %106

96:                                               ; preds = %83
  %97 = sext i32 %94 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %103, %98 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !20
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101)
  %103 = add nsw i64 %99, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %93, %104
  br i1 %105, label %106, label %98, !llvm.loop !22

106:                                              ; preds = %98, %83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = icmp sgt i64 %84, 2
  %109 = add nsw i64 %84, -1
  br i1 %108, label %83, label %77, !llvm.loop !23

110:                                              ; preds = %81, %110
  %111 = phi i64 [ 0, %81 ], [ %115, %110 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !20
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %82
  br i1 %116, label %117, label %110, !llvm.loop !24

117:                                              ; preds = %110, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

118:                                              ; preds = %69
  %119 = sext i32 %70 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = trunc i64 %71 to i32
  store i32 %121, i32* %120, align 4, !tbaa !21
  %122 = add nsw i32 %70, 1
  br label %123

123:                                              ; preds = %118, %69
  %124 = phi i32 [ %122, %118 ], [ %70, %69 ]
  %125 = add nuw nsw i64 %56, 2
  %126 = add i64 %58, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %34, label %55, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #5 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
