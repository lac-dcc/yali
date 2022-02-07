; ModuleID = 'source-C-CXX/58/1631.cpp'
source_filename = "source-C-CXX/58/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i32 [ %26, %31 ], [ %7, %0 ]
  %10 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %31 ], [ 0, %0 ]
  %12 = sext i32 %9 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -2
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %18 to i64
  %24 = zext i32 %18 to i64
  br label %42

25:                                               ; preds = %8, %33
  %26 = phi i32 [ %41, %33 ], [ %9, %8 ]
  %27 = phi i64 [ %40, %33 ], [ 0, %8 ]
  %28 = phi i32 [ %39, %33 ], [ %11, %8 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

33:                                               ; preds = %25
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %10, i64 %27
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #8
  %36 = load i8, i8* %34, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 64
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %28, %38
  %40 = add nuw nsw i64 %27, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !12

42:                                               ; preds = %113, %14
  %43 = phi i32 [ %11, %14 ], [ %50, %113 ]
  %44 = phi i32 [ 2, %14 ], [ %114, %113 ]
  %45 = icmp sgt i32 %44, %17
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #7
  ret i32 0

48:                                               ; preds = %57, %42
  %49 = phi i64 [ 0, %42 ], [ %56, %57 ]
  %50 = phi i32 [ %43, %42 ], [ %59, %57 ]
  %51 = icmp eq i64 %49, %22
  br i1 %51, label %110, label %52

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, 0
  %54 = add nsw i64 %49, -1
  %55 = icmp sgt i64 %49, %20
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %102, %52
  %58 = phi i64 [ 0, %52 ], [ %101, %102 ]
  %59 = phi i32 [ %50, %52 ], [ %103, %102 ]
  %60 = icmp eq i64 %58, %23
  br i1 %60, label %48, label %61, !llvm.loop !13

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %49, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp ne i8 %63, 64
  %65 = select i1 %64, i1 true, i1 %53
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %58
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i8 37, i8* %67, align 1, !tbaa !11
  %71 = add nsw i32 %59, 1
  br label %72

72:                                               ; preds = %70, %66, %61
  %73 = phi i32 [ %59, %61 ], [ %59, %66 ], [ %71, %70 ]
  %74 = select i1 %64, i1 true, i1 %55
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 %58
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  store i8 37, i8* %76, align 1, !tbaa !11
  %80 = add nsw i32 %73, 1
  br label %81

81:                                               ; preds = %79, %75, %72
  %82 = phi i32 [ %80, %79 ], [ %73, %75 ], [ %73, %72 ]
  %83 = icmp eq i8 %63, 64
  %84 = icmp ne i64 %58, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = add nuw i64 %58, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %49, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  store i8 37, i8* %89, align 1, !tbaa !11
  %93 = add nsw i32 %82, 1
  %94 = load i8, i8* %62, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %92, %86, %81
  %96 = phi i8 [ %63, %81 ], [ 64, %86 ], [ %94, %92 ]
  %97 = phi i32 [ %82, %81 ], [ %82, %86 ], [ %93, %92 ]
  %98 = icmp ne i8 %96, 64
  %99 = icmp sgt i64 %58, %20
  %100 = select i1 %98, i1 true, i1 %99
  %101 = add nuw nsw i64 %58, 1
  br i1 %100, label %102, label %104

102:                                              ; preds = %95, %104, %108
  %103 = phi i32 [ %97, %95 ], [ %97, %104 ], [ %109, %108 ]
  br label %57, !llvm.loop !14

104:                                              ; preds = %95
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %49, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %102

108:                                              ; preds = %104
  store i8 37, i8* %105, align 1, !tbaa !11
  %109 = add nsw i32 %97, 1
  br label %102

110:                                              ; preds = %48, %118
  %111 = phi i64 [ %119, %118 ], [ 0, %48 ]
  %112 = icmp eq i64 %111, %22
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !15

115:                                              ; preds = %110, %125
  %116 = phi i64 [ %126, %125 ], [ 0, %110 ]
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

120:                                              ; preds = %115
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %111, i64 %116
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, 37
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 64, i8* %121, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %120, %124
  %126 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
