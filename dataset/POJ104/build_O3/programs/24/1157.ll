; ModuleID = 'source-C-CXX/24/1157.cpp'
source_filename = "source-C-CXX/24/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i8 49, i8* %6, align 16, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %123
  %12 = phi i32 [ %55, %123 ], [ 0, %0 ]
  %13 = phi i32 [ %124, %123 ], [ %9, %0 ]
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  %17 = add nuw i32 %12, 1
  br label %24

18:                                               ; preds = %123
  store i32 0, i32* %2, align 4, !tbaa !8
  %19 = icmp slt i32 %55, 0
  br i1 %19, label %133, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %55, %18 ], [ 0, %0 ]
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %126

24:                                               ; preds = %15, %24
  %25 = phi i64 [ 0, %15 ], [ %41, %24 ]
  %26 = phi i32 [ 0, %15 ], [ %40, %24 ]
  %27 = trunc i64 %25 to i32
  %28 = sub nsw i32 %12, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %26, -96
  %35 = add nsw i32 %34, %33
  %36 = srem i32 %35, 10
  %37 = trunc i32 %36 to i8
  %38 = add nsw i8 %37, 48
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %25
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = sdiv i32 %35, 10
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %25, %16
  br i1 %42, label %43, label %24, !llvm.loop !10

43:                                               ; preds = %24
  %44 = add nsw i32 %35, 9
  %45 = icmp ult i32 %44, 19
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = trunc i32 %40 to i8
  %48 = add i8 %47, 48
  %49 = zext i32 %17 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  br label %54

51:                                               ; preds = %11, %43
  %52 = phi i32 [ %17, %43 ], [ 0, %11 ]
  %53 = add nsw i32 %52, -1
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %17, %46 ], [ %53, %51 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %123, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = icmp ult i32 %55, 7
  br i1 %60, label %111, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %55, 31
  br i1 %62, label %90, label %63

63:                                               ; preds = %61
  %64 = and i64 %59, 4294967264
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %83, %65 ]
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %55, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -15
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %70, i64 -31
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = shufflevector <16 x i8> %77, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %66
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %66, 32
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %85, label %65, !llvm.loop !12

85:                                               ; preds = %65
  %86 = icmp eq i64 %64, %59
  br i1 %86, label %123, label %87

87:                                               ; preds = %85
  %88 = and i64 %59, 24
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %61, %87
  %91 = phi i64 [ %64, %87 ], [ 0, %61 ]
  %92 = add i32 %55, 1
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4294967288
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ %91, %90 ], [ %107, %95 ]
  %97 = trunc i64 %96 to i32
  %98 = sub nsw i32 %55, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -7
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = shufflevector <8 x i8> %103, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %96
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %106, align 8, !tbaa !5
  %107 = add nuw i64 %96, 8
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %109, label %95, !llvm.loop !14

109:                                              ; preds = %95
  %110 = icmp eq i64 %94, %93
  br i1 %110, label %123, label %111

111:                                              ; preds = %57, %87, %109
  %112 = phi i64 [ 0, %57 ], [ %64, %87 ], [ %94, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %121, %113 ], [ %112, %111 ]
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 %55, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %59
  br i1 %122, label %123, label %113, !llvm.loop !15

123:                                              ; preds = %113, %85, %109, %54
  %124 = add nsw i32 %13, -1
  %125 = icmp sgt i32 %13, 1
  br i1 %125, label %11, label %18, !llvm.loop !17

126:                                              ; preds = %20, %126
  %127 = phi i64 [ 0, %20 ], [ %131, %126 ]
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %129, i8* %1, align 1, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %23
  br i1 %132, label %133, label %126, !llvm.loop !18

133:                                              ; preds = %126, %18
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
