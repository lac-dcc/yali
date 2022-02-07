; ModuleID = 'source-C-CXX/40/614.cpp'
source_filename = "source-C-CXX/40/614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %18

18:                                               ; preds = %122, %0
  %19 = phi i64 [ %123, %122 ], [ 1, %0 ]
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4, !tbaa !5
  %21 = icmp eq i64 %19, 6
  br i1 %21, label %124, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %19, 5
  %24 = zext i1 %23 to i32
  %25 = icmp ne i64 %19, 3
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %19, 4
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %19
  br label %30

30:                                               ; preds = %120, %22
  %31 = phi i64 [ %121, %120 ], [ 1, %22 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 8, !tbaa !5
  %33 = icmp eq i64 %31, 6
  br i1 %33, label %122, label %34

34:                                               ; preds = %30
  %35 = mul nuw nsw i64 %31, %19
  %36 = icmp eq i64 %31, 2
  %37 = zext i1 %36 to i32
  %38 = icmp eq i64 %19, %31
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %31
  %40 = icmp eq i64 %31, 5
  br label %41

41:                                               ; preds = %118, %34
  %42 = phi i64 [ %119, %118 ], [ 1, %34 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4, !tbaa !5
  %44 = icmp eq i64 %42, 6
  br i1 %44, label %120, label %45

45:                                               ; preds = %41
  %46 = mul nuw nsw i64 %35, %42
  %47 = icmp eq i64 %31, %42
  %48 = select i1 %38, i1 true, i1 %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %42
  %50 = icmp eq i64 %42, 5
  br label %51

51:                                               ; preds = %116, %45
  %52 = phi i64 [ %117, %116 ], [ 1, %45 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %10, align 16, !tbaa !5
  %54 = icmp eq i64 %52, 6
  br i1 %54, label %118, label %55

55:                                               ; preds = %51
  %56 = mul nuw nsw i64 %46, %52
  %57 = icmp eq i64 %42, %52
  %58 = select i1 %48, i1 true, i1 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %52
  br label %60

60:                                               ; preds = %114, %55
  %61 = phi i64 [ %115, %114 ], [ 1, %55 ]
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %11, align 4, !tbaa !5
  %63 = icmp eq i64 %61, 6
  br i1 %63, label %116, label %64

64:                                               ; preds = %60
  %65 = mul nuw nsw i64 %56, %61
  %66 = icmp eq i64 %65, 120
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  store i32 %24, i32* %12, align 4, !tbaa !5
  store i32 %37, i32* %13, align 8, !tbaa !5
  %68 = icmp eq i64 %61, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %14, align 4, !tbaa !5
  store i32 %26, i32* %15, align 16, !tbaa !5
  store i32 %28, i32* %16, align 4, !tbaa !5
  br i1 %58, label %114, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %52, %61
  %72 = icmp eq i64 %61, %19
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %114, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %29, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load i32, i32* %39, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = load i32, i32* %49, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = load i32, i32* %59, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %61
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i1 true, i1 %40
  %91 = select i1 %90, i1 true, i1 %50
  br i1 %91, label %114, label %92

92:                                               ; preds = %86, %95
  %93 = phi i64 [ %101, %95 ], [ 1, %86 ]
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %98
  %100 = trunc i64 %93 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !9

102:                                              ; preds = %92, %105
  %103 = phi i64 [ %110, %105 ], [ 1, %92 ]
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #9
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !11

111:                                              ; preds = %102
  %112 = load i32, i32* %17, align 4, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #9
  br label %114

114:                                              ; preds = %64, %111, %86, %83, %80, %77, %74, %67, %70
  %115 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

116:                                              ; preds = %60
  %117 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

118:                                              ; preds = %51
  %119 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

120:                                              ; preds = %41
  %121 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

122:                                              ; preds = %30
  %123 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

124:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
