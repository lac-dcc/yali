; ModuleID = 'source-C-CXX/74/718.cpp'
source_filename = "source-C-CXX/74/718.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %24 ], [ 10000, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load i32, i32* %10, align 4, !tbaa !18
  %26 = icmp slt i32 %25, %9
  %27 = select i1 %26, i32 %25, i32 %9
  %28 = add nuw i64 %7, 1
  %29 = add nuw nsw i32 %8, 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %31 = load i8, i8* %3, align 1, !tbaa !19
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %35, label %6, !llvm.loop !20

33:                                               ; preds = %6
  %34 = trunc i64 %7 to i32
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ %29, %24 ]
  %37 = phi i32 [ %9, %33 ], [ %27, %24 ]
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %56, %35
  %40 = phi i64 [ %63, %56 ], [ 0, %35 ]
  %41 = phi i32 [ %59, %56 ], [ 0, %35 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = add nsw i64 %48, 32
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !8
  %54 = and i32 %53, 5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %39
  %57 = load i32, i32* %42, align 4, !tbaa !18
  %58 = icmp sgt i32 %57, %41
  %59 = select i1 %58, i32 %57, i32 %41
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %61 = load i8, i8* %3, align 1, !tbaa !19
  %62 = icmp ne i8 %61, 10
  %63 = add nuw nsw i64 %40, 1
  %64 = icmp slt i64 %40, %38
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %39, label %66, !llvm.loop !22

66:                                               ; preds = %56, %39
  %67 = phi i32 [ %59, %56 ], [ %41, %39 ]
  %68 = icmp slt i32 %37, %67
  %69 = icmp sgt i32 %36, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %124

71:                                               ; preds = %66
  %72 = zext i32 %36 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %36, 1
  %75 = and i64 %72, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %71, %120
  %78 = phi i32 [ %122, %120 ], [ %37, %71 ]
  %79 = phi i32 [ %121, %120 ], [ 0, %71 ]
  br i1 %74, label %103, label %80

80:                                               ; preds = %77, %137
  %81 = phi i64 [ %140, %137 ], [ 0, %77 ]
  %82 = phi i32 [ %139, %137 ], [ %79, %77 ]
  %83 = phi i32 [ %138, %137 ], [ 0, %77 ]
  %84 = phi i64 [ %141, %137 ], [ %75, %77 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 8, !tbaa !18
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %90 = load i32, i32* %89, align 8, !tbaa !18
  %91 = icmp slt i32 %78, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = add nsw i32 %83, 1
  %94 = icmp slt i32 %83, %82
  %95 = select i1 %94, i32 %82, i32 %93
  br label %96

96:                                               ; preds = %92, %88, %80
  %97 = phi i32 [ %83, %88 ], [ %83, %80 ], [ %93, %92 ]
  %98 = phi i32 [ %82, %88 ], [ %82, %80 ], [ %95, %92 ]
  %99 = or i64 %81, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = icmp slt i32 %78, %101
  br i1 %102, label %137, label %129

103:                                              ; preds = %137, %77
  %104 = phi i32 [ undef, %77 ], [ %139, %137 ]
  %105 = phi i64 [ 0, %77 ], [ %140, %137 ]
  %106 = phi i32 [ %79, %77 ], [ %139, %137 ]
  %107 = phi i32 [ 0, %77 ], [ %138, %137 ]
  br i1 %76, label %120, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !18
  %111 = icmp slt i32 %78, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = icmp slt i32 %78, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = add nsw i32 %107, 1
  %118 = icmp slt i32 %107, %106
  %119 = select i1 %118, i32 %106, i32 %117
  br label %120

120:                                              ; preds = %116, %112, %108, %103
  %121 = phi i32 [ %104, %103 ], [ %106, %112 ], [ %106, %108 ], [ %119, %116 ]
  %122 = add nsw i32 %78, 1
  %123 = icmp eq i32 %122, %67
  br i1 %123, label %124, label %77, !llvm.loop !23

124:                                              ; preds = %120, %66
  %125 = phi i32 [ 0, %66 ], [ %121, %120 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0

129:                                              ; preds = %96
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = icmp slt i32 %78, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = add nsw i32 %97, 1
  %135 = icmp slt i32 %97, %98
  %136 = select i1 %135, i32 %98, i32 %134
  br label %137

137:                                              ; preds = %133, %129, %96
  %138 = phi i32 [ %97, %129 ], [ %97, %96 ], [ %134, %133 ]
  %139 = phi i32 [ %98, %129 ], [ %98, %96 ], [ %136, %133 ]
  %140 = add nuw nsw i64 %81, 2
  %141 = add i64 %84, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %103, label %80, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #5 section ".text.startup" {
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
!18 = !{!16, !16, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
