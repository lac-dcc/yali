; ModuleID = 'source-C-CXX/74/49.cpp'
source_filename = "source-C-CXX/74/49.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = trunc i64 %11 to i32
  %28 = load i8, i8* %5, align 1, !tbaa !18
  br label %37

29:                                               ; preds = %10
  %30 = load i32, i32* %4, align 4, !tbaa !19
  %31 = add nuw i64 %11, 1
  %32 = add nuw nsw i32 %12, 1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  store i32 %30, i32* %33, align 4, !tbaa !19
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %35 = load i8, i8* %5, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 44
  br i1 %36, label %10, label %37, !llvm.loop !20

37:                                               ; preds = %29, %26
  %38 = phi i8 [ %28, %26 ], [ %35, %29 ]
  %39 = phi i32 [ %27, %26 ], [ %32, %29 ]
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  store i8 %38, i8* %40, align 1, !tbaa !18
  br label %41

41:                                               ; preds = %57, %37
  %42 = phi i64 [ %58, %57 ], [ 1, %37 ]
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !5
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = add nsw i64 %49, 32
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !8
  %55 = and i32 %54, 5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = add nuw i64 %42, 1
  %59 = load i8, i8* %43, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 44
  br i1 %60, label %61, label %41, !llvm.loop !22

61:                                               ; preds = %57, %41
  %62 = call i64 @strtol(i8* nocapture nonnull %40, i8** null, i32 10) #7
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 %63, i32* %64, align 16, !tbaa !19
  %65 = icmp sgt i32 %39, 2
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = add nsw i32 %39, -1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 1, %66 ], [ %74, %69 ]
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i8* nonnull align 1 dereferenceable(1) %5)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !23

76:                                               ; preds = %69
  %77 = zext i32 %67 to i64
  br label %78

78:                                               ; preds = %61, %76
  %79 = phi i64 [ %77, %76 ], [ 1, %61 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  store i32 %39, i32* %4, align 4, !tbaa !19
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = load i32, i32* %4, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %78
  %87 = zext i32 %84 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %84, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %86, %128
  %93 = phi i32 [ %131, %128 ], [ 0, %86 ]
  %94 = phi i32 [ %132, %128 ], [ 0, %86 ]
  br i1 %89, label %114, label %95

95:                                               ; preds = %92, %143
  %96 = phi i64 [ %145, %143 ], [ 0, %92 ]
  %97 = phi i32 [ %144, %143 ], [ 0, %92 ]
  %98 = phi i64 [ %146, %143 ], [ %90, %92 ]
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 8, !tbaa !19
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %104 = load i32, i32* %103, align 8, !tbaa !19
  %105 = icmp slt i32 %94, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %97, %106
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i32 [ %97, %95 ], [ %107, %102 ]
  %110 = or i64 %96, 1
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = icmp slt i32 %94, %112
  br i1 %113, label %143, label %137

114:                                              ; preds = %143, %92
  %115 = phi i32 [ undef, %92 ], [ %144, %143 ]
  %116 = phi i64 [ 0, %92 ], [ %145, %143 ]
  %117 = phi i32 [ 0, %92 ], [ %144, %143 ]
  br i1 %91, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = icmp slt i32 %94, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp slt i32 %94, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %117, %126
  br label %128

128:                                              ; preds = %122, %118, %114
  %129 = phi i32 [ %115, %114 ], [ %117, %118 ], [ %127, %122 ]
  %130 = icmp sgt i32 %129, %93
  %131 = select i1 %130, i32 %129, i32 %93
  %132 = add nuw nsw i32 %94, 1
  %133 = icmp eq i32 %132, 1000
  br i1 %133, label %134, label %92, !llvm.loop !24

134:                                              ; preds = %128, %78
  %135 = phi i32 [ 0, %78 ], [ %131, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  ret i32 0

137:                                              ; preds = %108
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %110
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = icmp slt i32 %94, %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %109, %141
  br label %143

143:                                              ; preds = %137, %108
  %144 = phi i32 [ %109, %108 ], [ %142, %137 ]
  %145 = add nuw nsw i64 %96, 2
  %146 = add i64 %98, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %114, label %95, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
