; ModuleID = 'source-C-CXX/45/3018.cpp'
source_filename = "source-C-CXX/45/3018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %154, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = mul nsw i32 %12, %9
  br label %24

16:                                               ; preds = %11, %30
  %17 = phi i32 [ %31, %30 ], [ %9, %11 ]
  %18 = phi i32 [ %32, %30 ], [ %12, %11 ]
  %19 = phi i64 [ %33, %30 ], [ 1, %11 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %30, label %36

21:                                               ; preds = %30
  %22 = mul nsw i32 %32, %31
  %23 = icmp slt i32 %31, 1
  br i1 %23, label %154, label %24

24:                                               ; preds = %14, %21
  %25 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %26 = phi i32 [ %9, %14 ], [ %31, %21 ]
  %27 = phi i32 [ %12, %14 ], [ %32, %21 ]
  br label %44

28:                                               ; preds = %36
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi i32 [ %29, %28 ], [ %17, %16 ]
  %32 = phi i32 [ %41, %28 ], [ %18, %16 ]
  %33 = add nuw nsw i64 %19, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %19, %34
  br i1 %35, label %16, label %21, !llvm.loop !9

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %16 ]
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %19, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %28, !llvm.loop !12

44:                                               ; preds = %24, %145
  %45 = phi i32 [ %26, %24 ], [ %148, %145 ]
  %46 = phi i32 [ %27, %24 ], [ %150, %145 ]
  %47 = phi i64 [ 2, %24 ], [ %153, %145 ]
  %48 = phi i64 [ 1, %24 ], [ %75, %145 ]
  %49 = phi i32 [ 0, %24 ], [ %146, %145 ]
  %50 = sext i32 %46 to i64
  %51 = icmp sgt i64 %48, %50
  %52 = icmp eq i32 %49, %25
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %62, %54 ], [ %48, %44 ]
  %56 = phi i32 [ %61, %54 ], [ %49, %44 ]
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %48, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = add nsw i32 %56, 1
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp sge i64 %55, %64
  %66 = icmp eq i32 %61, %25
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %44
  %71 = phi i32 [ %45, %44 ], [ %69, %68 ]
  %72 = phi i64 [ %48, %44 ], [ %62, %68 ]
  %73 = phi i32 [ %49, %44 ], [ %61, %68 ]
  %74 = trunc i64 %72 to i32
  %75 = add nuw nsw i64 %48, 1
  %76 = shl i64 %72, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = sext i32 %71 to i64
  %80 = icmp sge i64 %48, %79
  %81 = icmp eq i32 %73, %25
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %70, %83
  %84 = phi i64 [ %91, %83 ], [ %47, %70 ]
  %85 = phi i32 [ %90, %83 ], [ %73, %70 ]
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %84, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = add nsw i32 %85, 1
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = trunc i64 %84 to i32
  %94 = icmp sle i32 %92, %93
  %95 = icmp eq i32 %90, %25
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %83, !llvm.loop !14

97:                                               ; preds = %83, %70
  %98 = phi i64 [ %75, %70 ], [ %91, %83 ]
  %99 = phi i32 [ %73, %70 ], [ %90, %83 ]
  %100 = add i32 %74, -2
  %101 = shl i64 %98, 32
  %102 = add i64 %101, -4294967296
  %103 = ashr exact i64 %102, 32
  %104 = sext i32 %100 to i64
  %105 = icmp sgt i64 %48, %104
  %106 = icmp eq i32 %99, %25
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %122, label %108

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %116, %108 ], [ %104, %97 ]
  %110 = phi i32 [ %115, %108 ], [ %99, %97 ]
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %103, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = add nsw i32 %110, 1
  %116 = add nsw i64 %109, -1
  %117 = icmp sle i64 %109, %48
  %118 = icmp eq i32 %115, %25
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %120, label %108, !llvm.loop !15

120:                                              ; preds = %108
  %121 = trunc i64 %116 to i32
  br label %122

122:                                              ; preds = %120, %97
  %123 = phi i32 [ %100, %97 ], [ %121, %120 ]
  %124 = phi i32 [ %99, %97 ], [ %115, %120 ]
  %125 = add nsw i32 %123, 1
  %126 = sext i32 %125 to i64
  %127 = shl i64 %98, 32
  %128 = add i64 %127, -8589934592
  %129 = ashr exact i64 %128, 32
  %130 = icmp sle i64 %129, %48
  %131 = icmp eq i32 %124, %25
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %122, %133
  %134 = phi i64 [ %141, %133 ], [ %129, %122 ]
  %135 = phi i32 [ %140, %133 ], [ %124, %122 ]
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %134, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = add nsw i32 %135, 1
  %141 = add nsw i64 %134, -1
  %142 = icmp sle i64 %141, %48
  %143 = icmp eq i32 %140, %25
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %133, !llvm.loop !16

145:                                              ; preds = %133, %122
  %146 = phi i32 [ %124, %122 ], [ %140, %133 ]
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %48, %151
  %153 = add nuw nsw i64 %47, 1
  br i1 %152, label %44, label %154, !llvm.loop !17

154:                                              ; preds = %145, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
