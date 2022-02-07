; ModuleID = 'source-C-CXX/77/1388.cpp'
source_filename = "source-C-CXX/77/1388.cpp"
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
@__const.main.n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.n, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %91, %0
  %10 = phi i32 [ undef, %0 ], [ %80, %91 ]
  %11 = phi i32 [ undef, %0 ], [ %81, %91 ]
  %12 = phi i32 [ undef, %0 ], [ %82, %91 ]
  %13 = phi i32 [ undef, %0 ], [ %14, %91 ]
  %14 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %93, label %16

16:                                               ; preds = %9, %75
  %17 = phi i32 [ %65, %75 ], [ %10, %9 ]
  %18 = phi i32 [ %66, %75 ], [ %11, %9 ]
  %19 = phi i32 [ %20, %75 ], [ %12, %9 ]
  %20 = phi i32 [ %76, %75 ], [ 1, %9 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = add nsw i32 %19, %14
  %24 = add nsw i32 %17, %18
  br label %77

25:                                               ; preds = %16
  %26 = add nuw nsw i32 %20, %14
  br label %27

27:                                               ; preds = %61, %25
  %28 = phi i32 [ %17, %25 ], [ %55, %61 ]
  %29 = phi i32 [ %18, %25 ], [ %30, %61 ]
  %30 = phi i32 [ 1, %25 ], [ %62, %61 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %28, %29
  br label %63

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %30, %20
  %36 = add nuw nsw i32 %30, %14
  %37 = icmp ult i32 %36, %20
  br label %38

38:                                               ; preds = %51, %34
  %39 = phi i32 [ %28, %34 ], [ %40, %51 ]
  %40 = phi i32 [ 1, %34 ], [ %52, %51 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %39, %30
  br label %53

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %40, %30
  %46 = icmp eq i32 %26, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %40, %14
  %49 = icmp ugt i32 %48, %35
  %50 = select i1 %49, i1 %37, i1 false
  br i1 %50, label %53, label %51

51:                                               ; preds = %44, %47
  %52 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !5

53:                                               ; preds = %47, %42
  %54 = phi i32 [ %43, %42 ], [ %45, %47 ]
  %55 = phi i32 [ %39, %42 ], [ %40, %47 ]
  %56 = icmp eq i32 %26, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nsw i32 %55, %14
  %59 = icmp sgt i32 %58, %35
  %60 = select i1 %59, i1 %37, i1 false
  br i1 %60, label %63, label %61

61:                                               ; preds = %53, %57
  %62 = add nuw nsw i32 %30, 1
  br label %27, !llvm.loop !7

63:                                               ; preds = %57, %32
  %64 = phi i32 [ %33, %32 ], [ %54, %57 ]
  %65 = phi i32 [ %28, %32 ], [ %55, %57 ]
  %66 = phi i32 [ %29, %32 ], [ %30, %57 ]
  %67 = icmp eq i32 %26, %64
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add nsw i32 %65, %14
  %70 = add nsw i32 %66, %20
  %71 = icmp sgt i32 %69, %70
  %72 = add nsw i32 %66, %14
  %73 = icmp slt i32 %72, %20
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %77, label %75

75:                                               ; preds = %63, %68
  %76 = add nuw nsw i32 %20, 1
  br label %16, !llvm.loop !8

77:                                               ; preds = %68, %22
  %78 = phi i32 [ %24, %22 ], [ %64, %68 ]
  %79 = phi i32 [ %23, %22 ], [ %26, %68 ]
  %80 = phi i32 [ %17, %22 ], [ %65, %68 ]
  %81 = phi i32 [ %18, %22 ], [ %66, %68 ]
  %82 = phi i32 [ %19, %22 ], [ %20, %68 ]
  %83 = icmp eq i32 %79, %78
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = add nsw i32 %80, %14
  %86 = add nsw i32 %81, %82
  %87 = icmp sgt i32 %85, %86
  %88 = add nsw i32 %81, %14
  %89 = icmp slt i32 %88, %82
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %93, label %91

91:                                               ; preds = %77, %84
  %92 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !9

93:                                               ; preds = %84, %9
  %94 = phi i32 [ %80, %84 ], [ %10, %9 ]
  %95 = phi i32 [ %81, %84 ], [ %11, %9 ]
  %96 = phi i32 [ %82, %84 ], [ %12, %9 ]
  %97 = phi i32 [ %14, %84 ], [ %13, %9 ]
  store i32 %97, i32* %5, align 4, !tbaa !10
  store i32 %96, i32* %6, align 8, !tbaa !10
  store i32 %95, i32* %7, align 4, !tbaa !10
  store i32 %94, i32* %8, align 16, !tbaa !10
  br label %98

98:                                               ; preds = %118, %93
  %99 = phi i64 [ %120, %118 ], [ 4, %93 ]
  %100 = phi i32 [ %119, %118 ], [ 1, %93 ]
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %121, label %102

102:                                              ; preds = %98, %112
  %103 = phi i64 [ %108, %112 ], [ 1, %98 ]
  %104 = icmp eq i64 %103, %99
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105, %113
  br label %102, !llvm.loop !14

113:                                              ; preds = %105
  store i32 %110, i32* %106, align 4, !tbaa !10
  store i32 %107, i32* %109, align 4, !tbaa !10
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %103
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %108
  %117 = load i8, i8* %116, align 1, !tbaa !15
  store i8 %117, i8* %114, align 1, !tbaa !15
  store i8 %115, i8* %116, align 1, !tbaa !15
  br label %112

118:                                              ; preds = %102
  %119 = add nuw nsw i32 %100, 1
  %120 = add nsw i64 %99, -1
  br label %98, !llvm.loop !16

121:                                              ; preds = %98, %124
  %122 = phi i64 [ %134, %124 ], [ 1, %98 ]
  %123 = icmp eq i64 %122, 5
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126) #9
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = mul nsw i32 %130, 10
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %131) #9
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #9
  %134 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
