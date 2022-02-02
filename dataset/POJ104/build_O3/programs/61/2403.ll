; ModuleID = 'source-C-CXX/61/2403.cpp'
source_filename = "source-C-CXX/61/2403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = load i8, i8* %4, align 1
  %21 = icmp ne i8 %20, 10
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %32, label %98

23:                                               ; preds = %32
  %24 = trunc i64 %35 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %23
  %27 = and i64 %35, 4294967295
  %28 = and i64 %35, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %28
  br label %76

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %34 = phi i8 [ %50, %32 ], [ %20, %0 ]
  %35 = add nuw i64 %33, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 %34, i8* %36, align 1, !tbaa !18
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = load i8, i8* %4, align 1
  %51 = icmp ne i8 %50, 10
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %32, label %23, !llvm.loop !19

53:                                               ; preds = %114, %26
  %54 = phi i32 [ undef, %26 ], [ %115, %114 ]
  %55 = phi i64 [ 0, %26 ], [ %97, %114 ]
  %56 = phi i32 [ 0, %26 ], [ %115, %114 ]
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %55, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %71, label %67

67:                                               ; preds = %62, %58
  %68 = add nsw i32 %56, 1
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  store i8 %60, i8* %70, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %67, %62, %53
  %72 = phi i32 [ %54, %53 ], [ %56, %62 ], [ %68, %67 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %99

76:                                               ; preds = %114, %30
  %77 = phi i64 [ 0, %30 ], [ %97, %114 ]
  %78 = phi i32 [ 0, %30 ], [ %115, %114 ]
  %79 = phi i64 [ %31, %30 ], [ %116, %114 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 2, !tbaa !18
  %82 = icmp eq i8 %81, 32
  %83 = or i64 %77, 1
  br i1 %82, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp eq i8 %86, 32
  br i1 %87, label %92, label %88

88:                                               ; preds = %76, %84
  %89 = add nsw i32 %78, 1
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  store i8 %81, i8* %91, align 1, !tbaa !18
  br label %92

92:                                               ; preds = %84, %88
  %93 = phi i32 [ %78, %84 ], [ %89, %88 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = icmp eq i8 %95, 32
  %97 = add nuw nsw i64 %77, 2
  br i1 %96, label %106, label %110

98:                                               ; preds = %99, %0, %23, %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

99:                                               ; preds = %74, %99
  %100 = phi i64 [ 0, %74 ], [ %104, %99 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %102, i8* %1, align 1, !tbaa !18
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %98, label %99, !llvm.loop !21

106:                                              ; preds = %92
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %108 = load i8, i8* %107, align 2, !tbaa !18
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %92
  %111 = add nsw i32 %93, 1
  %112 = sext i32 %93 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  store i8 %95, i8* %113, align 1, !tbaa !18
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %93, %106 ], [ %111, %110 ]
  %116 = add i64 %79, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %53, label %76, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #5 section ".text.startup" {
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
