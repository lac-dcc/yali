; ModuleID = 'source-C-CXX/74/966.cpp'
source_filename = "source-C-CXX/74/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #6
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
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
  br i1 %19, label %23, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  br label %53

23:                                               ; preds = %0, %29
  %24 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %25 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = add nuw i64 %24, 1
  %31 = add nuw nsw i32 %25, 1
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %23, label %48, !llvm.loop !18

46:                                               ; preds = %23
  %47 = trunc i64 %24 to i32
  br label %48

48:                                               ; preds = %29, %46
  %49 = phi i32 [ %47, %46 ], [ %31, %29 ]
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = icmp ult i32 %49, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %20, %48
  %54 = phi i32 [ 1, %20 ], [ %49, %48 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %60

57:                                               ; preds = %48
  %58 = add i32 %49, 1
  %59 = zext i32 %58 to i64
  br label %68

60:                                               ; preds = %68, %53
  %61 = phi i32 [ %54, %53 ], [ %49, %68 ]
  %62 = phi i64 [ %56, %53 ], [ %59, %68 ]
  %63 = add nsw i64 %62, -1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %62, 2
  %66 = and i64 %63, -2
  %67 = icmp eq i64 %64, 0
  br label %75

68:                                               ; preds = %57, %68
  %69 = phi i64 [ 2, %57 ], [ %73, %68 ]
  %70 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %60, label %68, !llvm.loop !20

75:                                               ; preds = %60, %98
  %76 = phi i64 [ 1, %60 ], [ %102, %98 ]
  %77 = phi i32 [ 0, %60 ], [ %101, %98 ]
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !21
  br i1 %65, label %84, label %104

80:                                               ; preds = %98
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #6
  ret i32 0

84:                                               ; preds = %129, %75
  %85 = phi i32 [ undef, %75 ], [ %130, %129 ]
  %86 = phi i64 [ 1, %75 ], [ %131, %129 ]
  %87 = phi i32 [ 0, %75 ], [ %130, %129 ]
  br i1 %67, label %98, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp slt i32 %79, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !21
  %95 = icmp slt i32 %79, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %87, %96
  br label %98

98:                                               ; preds = %92, %88, %84
  %99 = phi i32 [ %85, %84 ], [ %87, %88 ], [ %97, %92 ]
  %100 = icmp slt i32 %77, %99
  %101 = select i1 %100, i32 %99, i32 %77
  %102 = add nuw nsw i64 %76, 1
  %103 = icmp eq i64 %102, %62
  br i1 %103, label %80, label %75, !llvm.loop !23

104:                                              ; preds = %75, %129
  %105 = phi i64 [ %131, %129 ], [ 1, %75 ]
  %106 = phi i32 [ %130, %129 ], [ 0, %75 ]
  %107 = phi i64 [ %132, %129 ], [ %66, %75 ]
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = icmp slt i32 %79, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = icmp slt i32 %79, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %106, %115
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i32 [ %106, %104 ], [ %116, %111 ]
  %119 = add nuw nsw i64 %105, 1
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = icmp slt i32 %79, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !21
  %126 = icmp slt i32 %79, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %118, %127
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i32 [ %118, %117 ], [ %128, %123 ]
  %131 = add nuw nsw i64 %105, 2
  %132 = add i64 %107, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %84, label %104, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #5 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = !{!16, !16, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
