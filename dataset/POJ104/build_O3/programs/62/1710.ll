; ModuleID = 'source-C-CXX/62/1710.cpp'
source_filename = "source-C-CXX/62/1710.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #6
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %0, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %0 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %0 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %41, label %35

25:                                               ; preds = %35, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %49, label %54

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %46, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %25, !llvm.loop !9

41:                                               ; preds = %20, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %20 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %25, %62
  %50 = phi i32 [ %63, %62 ], [ %28, %25 ]
  %51 = phi i32 [ %64, %62 ], [ %30, %25 ]
  %52 = phi i64 [ %65, %62 ], [ 0, %25 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %68, label %62

54:                                               ; preds = %62, %25
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %76, label %81

60:                                               ; preds = %68
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i32 [ %61, %60 ], [ %50, %49 ]
  %64 = phi i32 [ %73, %60 ], [ %51, %49 ]
  %65 = add nuw nsw i64 %52, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %49, label %54, !llvm.loop !13

68:                                               ; preds = %49, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %49 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %60, !llvm.loop !14

76:                                               ; preds = %54, %84
  %77 = phi i32 [ %85, %84 ], [ %55, %54 ]
  %78 = phi i32 [ %86, %84 ], [ %57, %54 ]
  %79 = phi i64 [ %87, %84 ], [ 0, %54 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %90, label %84

81:                                               ; preds = %84, %54
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

82:                                               ; preds = %146
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i32 [ %83, %82 ], [ %77, %76 ]
  %86 = phi i32 [ %147, %82 ], [ %78, %76 ]
  %87 = add nuw nsw i64 %79, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %76, label %81, !llvm.loop !15

90:                                               ; preds = %76, %146
  %91 = phi i64 [ %148, %146 ], [ 0, %76 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %92, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967294
  br label %115

100:                                              ; preds = %115, %94
  %101 = phi i32 [ undef, %94 ], [ %131, %115 ]
  %102 = phi i64 [ 0, %94 ], [ %132, %115 ]
  %103 = phi i32 [ 0, %94 ], [ %131, %115 ]
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %110, %103
  br label %112

112:                                              ; preds = %105, %100, %90
  %113 = phi i32 [ 0, %90 ], [ %101, %100 ], [ %111, %105 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %137, label %135

115:                                              ; preds = %115, %98
  %116 = phi i64 [ 0, %98 ], [ %132, %115 ]
  %117 = phi i32 [ 0, %98 ], [ %131, %115 ]
  %118 = phi i64 [ %99, %98 ], [ %133, %115 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116, i64 %91
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %120
  %124 = add nsw i32 %123, %117
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 %91
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %124
  %132 = add nuw nsw i64 %116, 2
  %133 = add i64 %118, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %100, label %115, !llvm.loop !16

135:                                              ; preds = %112
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %137

137:                                              ; preds = %112, %135
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %91, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %145 = load i32, i32* %4, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %137, %143
  %147 = phi i32 [ %139, %137 ], [ %145, %143 ]
  %148 = add nuw nsw i64 %91, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %90, label %82, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
