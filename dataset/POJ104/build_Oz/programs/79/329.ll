; ModuleID = 'source-C-CXX/79/329.cpp'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x %struct.cal], align 16
  %2 = bitcast [2 x %struct.cal]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 0, i32 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #7
  %5 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 0, i32 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %5) #7
  %7 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 0, i32 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7) #7
  %9 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 1, i32 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #7
  %11 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 1, i32 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #7
  %13 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %1, i64 0, i64 1, i32 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13) #7
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 16, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %0
  %20 = icmp eq i32 %17, 1
  %21 = mul i32 %17, 365
  %22 = add i32 %21, -365
  %23 = select i1 %20, i32 0, i32 %22
  %24 = load i32, i32* %5, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %19
  %27 = phi i64 [ %34, %30 ], [ %25, %19 ]
  %28 = phi i32 [ %33, %30 ], [ %23, %19 ]
  %29 = icmp slt i64 %27, 13
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, %28
  %34 = add nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %26
  %36 = load i32, i32* %7, align 8, !tbaa !14
  %37 = sub nsw i32 %28, %36
  %38 = load i32, i32* %11, align 16, !tbaa !10
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %44, %35
  %41 = phi i64 [ %48, %44 ], [ 1, %35 ]
  %42 = phi i32 [ %47, %44 ], [ %37, %35 ]
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nsw i32 %46, %42
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

49:                                               ; preds = %40
  %50 = load i32, i32* %13, align 4, !tbaa !14
  %51 = add nsw i32 %50, %42
  br label %77

52:                                               ; preds = %0
  %53 = load i32, i32* %5, align 4, !tbaa !10
  %54 = load i32, i32* %11, align 16, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = sext i32 %54 to i64
  br label %59

59:                                               ; preds = %56, %63
  %60 = phi i64 [ %57, %56 ], [ %67, %63 ]
  %61 = phi i32 [ 0, %56 ], [ %66, %63 ]
  %62 = icmp slt i64 %60, %58
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthday_ping, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %65, %61
  %67 = add nsw i64 %60, 1
  br label %59, !llvm.loop !16

68:                                               ; preds = %59
  %69 = load i32, i32* %7, align 8, !tbaa !14
  %70 = sub i32 %61, %69
  %71 = load i32, i32* %13, align 4, !tbaa !14
  %72 = add nsw i32 %70, %71
  br label %77

73:                                               ; preds = %52
  %74 = load i32, i32* %13, align 4, !tbaa !14
  %75 = load i32, i32* %7, align 8, !tbaa !14
  %76 = sub nsw i32 %74, %75
  br label %77

77:                                               ; preds = %68, %73, %49
  %78 = phi i32 [ %36, %49 ], [ %69, %68 ], [ %75, %73 ]
  %79 = phi i32 [ %24, %49 ], [ %53, %68 ], [ %53, %73 ]
  %80 = phi i32 [ %51, %49 ], [ %72, %68 ], [ %76, %73 ]
  br label %81

81:                                               ; preds = %86, %77
  %82 = phi i32 [ %80, %77 ], [ %96, %86 ]
  %83 = phi i32 [ %16, %77 ], [ %84, %86 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %84, %15
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = and i32 %84, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %84, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %84, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %82, %95
  br label %81, !llvm.loop !17

97:                                               ; preds = %81
  %98 = and i32 %16, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %16, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i32 %16, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = icmp slt i32 %79, 2
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = icmp ne i32 %78, 29
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5, align 4, !tbaa !10
  br i1 %109, label %111, label %113

111:                                              ; preds = %108, %106
  %112 = add nsw i32 %82, 1
  br label %113

113:                                              ; preds = %97, %108, %111
  %114 = phi i32 [ %112, %111 ], [ %82, %108 ], [ %82, %97 ]
  %115 = and i32 %15, 3
  %116 = icmp eq i32 %115, 0
  %117 = srem i32 %15, 100
  %118 = icmp ne i32 %117, 0
  %119 = and i1 %116, %118
  %120 = srem i32 %15, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  store i32 2, i32* %11, align 16, !tbaa !10
  %124 = add nsw i32 %114, 1
  br label %125

125:                                              ; preds = %113, %123
  %126 = phi i32 [ %124, %123 ], [ %114, %113 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSZ4mainE3cal", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
