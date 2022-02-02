; ModuleID = 'source-C-CXX/6/730.cpp'
source_filename = "source-C-CXX/6/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 256)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %9, align 16
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %12, 0
  br label %46

19:                                               ; preds = %0
  %20 = and i64 %11, 4294967295
  br label %21

21:                                               ; preds = %19, %40
  %22 = phi i64 [ 0, %19 ], [ %41, %40 ]
  %23 = phi i32 [ 0, %19 ], [ %38, %40 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %21
  %28 = icmp eq i8 %25, %15
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %27 ]
  %31 = add nuw nsw i64 %30, %22
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %23, %27 ], [ 1, %29 ]
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, 256
  br i1 %42, label %64, label %21, !llvm.loop !8

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %58, label %29, !llvm.loop !10

46:                                               ; preds = %139, %17
  %47 = phi i64 [ 0, %17 ], [ %140, %139 ]
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i1 true, i1 %18
  br i1 %51, label %68, label %52

52:                                               ; preds = %46
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %56, i1 true, i1 %18
  br i1 %57, label %68, label %127

58:                                               ; preds = %43
  %59 = trunc i64 %22 to i32
  br label %64

60:                                               ; preds = %37
  %61 = trunc i64 %22 to i32
  br label %64

62:                                               ; preds = %21
  %63 = trunc i64 %22 to i32
  br label %64

64:                                               ; preds = %40, %60, %62, %58
  %65 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ 256, %40 ]
  %66 = phi i32 [ %12, %58 ], [ %12, %60 ], [ %23, %62 ], [ %38, %40 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %82

68:                                               ; preds = %133, %127, %52, %46
  %69 = phi i64 [ %47, %46 ], [ %53, %52 ], [ %128, %127 ], [ %134, %133 ]
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %139, %68, %64
  %72 = phi i32 [ %65, %64 ], [ %70, %68 ], [ 256, %139 ]
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ 0, %71 ], [ %80, %78 ]
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %76, i8* %4, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, 256
  br i1 %81, label %82, label %73, !llvm.loop !11

82:                                               ; preds = %73, %78, %64
  %83 = phi i32 [ %66, %64 ], [ 0, %78 ], [ 0, %73 ]
  %84 = phi i32 [ %65, %64 ], [ %72, %78 ], [ %72, %73 ]
  %85 = icmp eq i32 %83, %12
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = zext i32 %84 to i64
  br label %97

90:                                               ; preds = %97, %86
  %91 = add i32 %84, %14
  %92 = icmp sgt i32 %14, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = zext i32 %84 to i64
  %95 = sext i32 %84 to i64
  %96 = sext i32 %91 to i64
  br label %108

97:                                               ; preds = %88, %97
  %98 = phi i64 [ 0, %88 ], [ %102, %97 ]
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %100, i8* %3, align 1, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %90, label %97, !llvm.loop !12

104:                                              ; preds = %108, %90
  %105 = icmp slt i32 %91, 256
  br i1 %105, label %106, label %126

106:                                              ; preds = %104
  %107 = sext i32 %91 to i64
  br label %116

108:                                              ; preds = %93, %108
  %109 = phi i64 [ %94, %93 ], [ %114, %108 ]
  %110 = sub nuw nsw i64 %109, %95
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %112, i8* %2, align 1, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp slt i64 %114, %96
  br i1 %115, label %108, label %104, !llvm.loop !13

116:                                              ; preds = %106, %121
  %117 = phi i64 [ %107, %106 ], [ %123, %121 ]
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %119, i8* %1, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %123 = add nsw i64 %117, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 256
  br i1 %125, label %126, label %116, !llvm.loop !14

126:                                              ; preds = %121, %116, %104, %82
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  ret i32 0

127:                                              ; preds = %52
  %128 = or i64 %47, 2
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 2, !tbaa !5
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i1 true, i1 %18
  br i1 %132, label %68, label %133

133:                                              ; preds = %127
  %134 = or i64 %47, 3
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i1 true, i1 %18
  br i1 %138, label %68, label %139

139:                                              ; preds = %133
  %140 = add nuw nsw i64 %47, 4
  %141 = icmp eq i64 %140, 256
  br i1 %141, label %71, label %46, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
