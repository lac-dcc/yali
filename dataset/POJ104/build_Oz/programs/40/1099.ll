; ModuleID = 'source-C-CXX/40/1099.cpp'
source_filename = "source-C-CXX/40/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %15

15:                                               ; preds = %128, %0
  %16 = phi i32 [ 1, %0 ], [ %129, %128 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %130, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %126, %18
  %22 = phi i32 [ 1, %18 ], [ %127, %126 ]
  store i32 %22, i32* %6, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %128, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 2
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %16, %22
  %28 = add nuw nsw i32 %26, %20
  br label %29

29:                                               ; preds = %124, %24
  %30 = phi i32 [ 1, %24 ], [ %125, %124 ]
  store i32 %30, i32* %7, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %126, label %32

32:                                               ; preds = %29
  %33 = icmp ne i32 %30, 1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %16, %30
  %36 = select i1 %27, i1 true, i1 %35
  %37 = icmp eq i32 %22, %30
  %38 = add nuw nsw i32 %28, %34
  br label %39

39:                                               ; preds = %122, %32
  %40 = phi i32 [ 1, %32 ], [ %123, %122 ]
  store i32 %40, i32* %8, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %124, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %16, %40
  %46 = select i1 %36, i1 true, i1 %45
  %47 = icmp eq i32 %22, %40
  %48 = icmp eq i32 %30, %40
  %49 = add nuw nsw i32 %38, %44
  br label %50

50:                                               ; preds = %120, %42
  %51 = phi i32 [ 1, %42 ], [ %121, %120 ]
  store i32 %51, i32* %9, align 16, !tbaa !5
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %122, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %10, align 16, !tbaa !5
  store i32 %26, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %34, i32* %13, align 4, !tbaa !5
  store i32 %44, i32* %14, align 16, !tbaa !5
  br i1 %46, label %120, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %16, %51
  %58 = select i1 %57, i1 true, i1 %37
  %59 = select i1 %58, i1 true, i1 %47
  %60 = icmp eq i32 %22, %51
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %48
  %63 = icmp eq i32 %30, %51
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %40, %51
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %51, 2
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %51, 3
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %120, label %71

71:                                               ; preds = %56
  %72 = add nuw nsw i32 %49, %55
  %73 = icmp ne i32 %72, 2
  br label %76

74:                                               ; preds = %84
  %75 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !9

76:                                               ; preds = %74, %71
  %77 = phi i64 [ %81, %74 ], [ 0, %71 ]
  %78 = phi i64 [ %75, %74 ], [ 1, %71 ]
  %79 = icmp eq i64 %77, 4
  br i1 %79, label %120, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  br label %84

84:                                               ; preds = %118, %80
  %85 = phi i64 [ %119, %118 ], [ %78, %80 ]
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %74, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %82, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i1 true, i1 %73
  br i1 %94, label %118, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %83, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %85
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %97, label %100, label %102

100:                                              ; preds = %95
  %101 = icmp eq i32 %99, 2
  br i1 %101, label %106, label %118

102:                                              ; preds = %95
  %103 = icmp eq i32 %99, 1
  %104 = icmp eq i32 %96, 2
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %118

106:                                              ; preds = %102, %100
  br label %107

107:                                              ; preds = %106, %110
  %108 = phi i64 [ %115, %110 ], [ 0, %106 ]
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #8
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !11

116:                                              ; preds = %107
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #8
  br label %118

118:                                              ; preds = %100, %90, %87, %116, %102
  %119 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !12

120:                                              ; preds = %76, %53, %56
  %121 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !13

122:                                              ; preds = %50
  %123 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !14

124:                                              ; preds = %39
  %125 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !15

126:                                              ; preds = %29
  %127 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

128:                                              ; preds = %21
  %129 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !17

130:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1099.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
