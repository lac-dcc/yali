; ModuleID = 'source-C-CXX/16/304.cpp'
source_filename = "source-C-CXX/16/304.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #9
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 3
  br label %8

8:                                                ; preds = %120, %0
  %9 = phi i32 [ undef, %0 ], [ %29, %120 ]
  %10 = phi i32 [ 0, %0 ], [ %48, %120 ]
  %11 = phi i32 [ 10, %0 ], [ %122, %120 ]
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #9
  ret i32 0

14:                                               ; preds = %8, %26
  %15 = phi i64 [ %27, %26 ], [ 1, %8 ]
  %16 = icmp eq i64 %15, 1000
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @getchar() #10
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = trunc i64 %15 to i32
  %25 = add nsw i32 %24, -1
  br label %28

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %14, %23
  %29 = phi i32 [ %25, %23 ], [ %9, %14 ]
  %30 = load i8, i8* %5, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i8, i8* %6, align 2, !tbaa !5
  %34 = icmp eq i8 %33, 41
  %35 = icmp eq i32 %10, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = add nsw i32 %11, -4
  %38 = select i1 %36, i32 1, i32 %10
  %39 = select i1 %36, i32 %37, i32 %11
  %40 = load i8, i8* %7, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 41
  %42 = icmp eq i32 %38, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nsw i32 %39, -3
  %45 = select i1 %43, i32 1, i32 %38
  %46 = select i1 %43, i32 %44, i32 %39
  br label %47

47:                                               ; preds = %28, %32
  %48 = phi i32 [ %45, %32 ], [ %10, %28 ]
  %49 = phi i32 [ %46, %32 ], [ %11, %28 ]
  %50 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %47
  %54 = phi i64 [ %58, %56 ], [ 1, %47 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 0, i32* %57, align 4, !tbaa !10
  %58 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

59:                                               ; preds = %53, %71
  %60 = phi i64 [ %72, %71 ], [ 1, %53 ]
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = sdiv i32 %29, 2
  br label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = and i8 %66, -2
  %68 = icmp eq i8 %67, 40
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 1, i32* %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %64, %69
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %62, %79
  %74 = phi i32 [ %80, %79 ], [ 1, %62 ]
  %75 = icmp sgt i32 %74, %63
  br i1 %75, label %107, label %76

76:                                               ; preds = %73, %105
  %77 = phi i64 [ %106, %105 ], [ 1, %73 ]
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !14

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 40
  br i1 %84, label %105, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %105, label %89

89:                                               ; preds = %85, %103
  %90 = phi i64 [ %104, %103 ], [ %77, %85 ]
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 41
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = and i64 %90, 4294967295
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  store i32 1, i32* %86, align 4, !tbaa !10
  store i32 1, i32* %102, align 4, !tbaa !10
  br label %105

103:                                              ; preds = %92, %96
  %104 = add nsw i64 %90, -1
  br label %89, !llvm.loop !15

105:                                              ; preds = %89, %100, %81, %85
  %106 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

107:                                              ; preds = %73, %112
  %108 = phi i64 [ %116, %112 ], [ 1, %73 ]
  %109 = icmp eq i64 %108, %52
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114) #10
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

117:                                              ; preds = %132, %110
  %118 = phi i64 [ %135, %132 ], [ 1, %110 ]
  %119 = icmp eq i64 %118, %52
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %122 = add nsw i32 %49, 1
  br label %8, !llvm.loop !18

123:                                              ; preds = %117
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 40
  %131 = select i1 %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %123 ], [ %131, %127 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %133) #10
  %135 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
