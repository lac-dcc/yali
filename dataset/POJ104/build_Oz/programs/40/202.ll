; ModuleID = 'source-C-CXX/40/202.cpp'
source_filename = "source-C-CXX/40/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %132, %0
  %16 = phi i32 [ 1, %0 ], [ %133, %132 ]
  %17 = phi i32 [ undef, %0 ], [ %29, %132 ]
  %18 = phi i32 [ undef, %0 ], [ %30, %132 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %19 = icmp eq i32 %16, 6
  br i1 %19, label %134, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 1
  %22 = select i1 %21, i32 1, i32 %18
  %23 = icmp eq i32 %16, 2
  %24 = select i1 %23, i32 1, i32 %17
  %25 = icmp eq i32 %16, 5
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %128, %20
  %28 = phi i32 [ 1, %20 ], [ %131, %128 ]
  %29 = phi i32 [ %24, %20 ], [ %129, %128 ]
  %30 = phi i32 [ %22, %20 ], [ %130, %128 ]
  store i32 %28, i32* %6, align 8, !tbaa !5
  %31 = icmp eq i32 %28, 6
  br i1 %31, label %132, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, %16
  br i1 %33, label %128, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %28, 1
  %36 = select i1 %35, i32 2, i32 %30
  %37 = icmp eq i32 %28, 2
  %38 = select i1 %37, i32 2, i32 %29
  %39 = add nuw nsw i32 %28, %16
  %40 = zext i1 %37 to i32
  %41 = add nuw nsw i32 %40, %26
  br label %42

42:                                               ; preds = %124, %34
  %43 = phi i32 [ 1, %34 ], [ %127, %124 ]
  %44 = phi i32 [ %38, %34 ], [ %125, %124 ]
  %45 = phi i32 [ %36, %34 ], [ %126, %124 ]
  store i32 %43, i32* %7, align 4, !tbaa !5
  %46 = icmp eq i32 %43, 6
  br i1 %46, label %128, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, %16
  %49 = icmp eq i32 %43, %28
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %124, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %43, 1
  %53 = select i1 %52, i32 3, i32 %45
  %54 = icmp eq i32 %43, 2
  %55 = select i1 %54, i32 3, i32 %44
  %56 = add nuw nsw i32 %39, %43
  %57 = icmp ne i32 %43, 1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %41, %58
  br label %60

60:                                               ; preds = %120, %51
  %61 = phi i32 [ 1, %51 ], [ %123, %120 ]
  %62 = phi i32 [ %55, %51 ], [ %121, %120 ]
  %63 = phi i32 [ %53, %51 ], [ %122, %120 ]
  store i32 %61, i32* %8, align 16, !tbaa !5
  %64 = icmp eq i32 %61, 6
  br i1 %64, label %124, label %65

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, %16
  %67 = icmp eq i32 %61, %28
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %61, %43
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %120, label %71

71:                                               ; preds = %65
  %72 = icmp eq i32 %61, 1
  %73 = select i1 %72, i32 4, i32 %63
  %74 = icmp eq i32 %61, 2
  %75 = select i1 %74, i32 4, i32 %62
  %76 = add nuw nsw i32 %56, %61
  %77 = sub nsw i32 15, %76
  store i32 %77, i32* %9, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %16
  %79 = icmp eq i32 %77, %28
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %77, %43
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %77, %61
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %120, label %85

85:                                               ; preds = %71
  %86 = icmp eq i32 %77, 1
  %87 = select i1 %86, i32 5, i32 %73
  %88 = icmp eq i32 %77, 2
  %89 = select i1 %88, i32 5, i32 %75
  %90 = zext i1 %86 to i32
  store i32 %90, i32* %10, align 4, !tbaa !5
  store i32 %40, i32* %11, align 8, !tbaa !5
  store i32 %26, i32* %12, align 4, !tbaa !5
  store i32 %58, i32* %13, align 16, !tbaa !5
  %91 = zext i1 %72 to i32
  store i32 %91, i32* %14, align 4, !tbaa !5
  %92 = add nuw nsw i32 %59, %91
  %93 = add nuw nsw i32 %92, %90
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %120

95:                                               ; preds = %85
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %95
  %101 = sext i32 %89 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = freeze i32 %103
  %105 = icmp ne i32 %104, 1
  %106 = and i32 %76, 2147483646
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %100, %112
  %110 = phi i64 [ %117, %112 ], [ 1, %100 ]
  %111 = icmp eq i64 %110, 5
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !9

118:                                              ; preds = %109
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #8
  br label %120

120:                                              ; preds = %100, %85, %95, %118, %71, %65
  %121 = phi i32 [ %62, %65 ], [ %75, %71 ], [ %89, %118 ], [ %89, %95 ], [ %89, %85 ], [ %89, %100 ]
  %122 = phi i32 [ %63, %65 ], [ %73, %71 ], [ %87, %118 ], [ %87, %95 ], [ %87, %85 ], [ %87, %100 ]
  %123 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !11

124:                                              ; preds = %60, %47
  %125 = phi i32 [ %44, %47 ], [ %62, %60 ]
  %126 = phi i32 [ %45, %47 ], [ %63, %60 ]
  %127 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !12

128:                                              ; preds = %42, %32
  %129 = phi i32 [ %29, %32 ], [ %44, %42 ]
  %130 = phi i32 [ %30, %32 ], [ %45, %42 ]
  %131 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !13

132:                                              ; preds = %27
  %133 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !14

134:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
