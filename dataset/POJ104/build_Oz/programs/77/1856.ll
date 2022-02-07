; ModuleID = 'source-C-CXX/77/1856.cpp'
source_filename = "source-C-CXX/77/1856.cpp"
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
@__const.main.rank = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i32], align 16
  br label %3

3:                                                ; preds = %76, %0
  %4 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %5 = phi i32 [ undef, %0 ], [ %14, %76 ]
  %6 = phi i32 [ undef, %0 ], [ %15, %76 ]
  %7 = phi i32 [ undef, %0 ], [ %16, %76 ]
  %8 = phi i32 [ undef, %0 ], [ %17, %76 ]
  %9 = icmp eq i32 %4, 6
  br i1 %9, label %78, label %10

10:                                               ; preds = %3
  %11 = mul nuw nsw i32 %4, 10
  br label %12

12:                                               ; preds = %10, %70
  %13 = phi i32 [ %75, %70 ], [ 1, %10 ]
  %14 = phi i32 [ %71, %70 ], [ %5, %10 ]
  %15 = phi i32 [ %72, %70 ], [ %6, %10 ]
  %16 = phi i32 [ %73, %70 ], [ %7, %10 ]
  %17 = phi i32 [ %74, %70 ], [ %8, %10 ]
  %18 = icmp eq i32 %13, 6
  br i1 %18, label %76, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %4, %13
  br i1 %20, label %70, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %13, %4
  %23 = mul nuw nsw i32 %13, 10
  br label %24

24:                                               ; preds = %21, %64
  %25 = phi i32 [ %69, %64 ], [ 1, %21 ]
  %26 = phi i32 [ %65, %64 ], [ %14, %21 ]
  %27 = phi i32 [ %66, %64 ], [ %15, %21 ]
  %28 = phi i32 [ %67, %64 ], [ %16, %21 ]
  %29 = phi i32 [ %68, %64 ], [ %17, %21 ]
  %30 = icmp eq i32 %25, 6
  br i1 %30, label %70, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %4, %25
  %33 = icmp eq i32 %13, %25
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %25, %13
  %37 = add nuw nsw i32 %25, %4
  %38 = icmp ult i32 %37, %13
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %35, %62
  %41 = phi i32 [ %63, %62 ], [ 1, %35 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %4, %41
  %45 = icmp eq i32 %13, %41
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %25, %41
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = add nuw nsw i32 %41, %25
  %51 = icmp eq i32 %22, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %41, %4
  %54 = icmp ugt i32 %53, %36
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %39
  %57 = add nuw nsw i32 %56, %52
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = mul nuw nsw i32 %25, 10
  %61 = mul nuw nsw i32 %41, 10
  br label %64

62:                                               ; preds = %49, %43
  %63 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !5

64:                                               ; preds = %40, %59, %31
  %65 = phi i32 [ %26, %31 ], [ %61, %59 ], [ %26, %40 ]
  %66 = phi i32 [ %27, %31 ], [ %60, %59 ], [ %27, %40 ]
  %67 = phi i32 [ %28, %31 ], [ %23, %59 ], [ %28, %40 ]
  %68 = phi i32 [ %29, %31 ], [ %11, %59 ], [ %29, %40 ]
  %69 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !7

70:                                               ; preds = %24, %19
  %71 = phi i32 [ %14, %19 ], [ %26, %24 ]
  %72 = phi i32 [ %15, %19 ], [ %27, %24 ]
  %73 = phi i32 [ %16, %19 ], [ %28, %24 ]
  %74 = phi i32 [ %17, %19 ], [ %29, %24 ]
  %75 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

76:                                               ; preds = %12
  %77 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

78:                                               ; preds = %3
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %79) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %79, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.rank, i64 0, i64 0), i64 5, i1 false)
  %80 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %80) #8
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %81, align 16, !tbaa !10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %6, i32* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %5, i32* %84, align 4, !tbaa !10
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %85, align 16, !tbaa !10
  br label %86

86:                                               ; preds = %78, %106
  %87 = phi i64 [ 3, %78 ], [ %108, %106 ]
  %88 = phi i32 [ 0, %78 ], [ %107, %106 ]
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %109, label %90

90:                                               ; preds = %86, %100
  %91 = phi i64 [ %96, %100 ], [ 0, %86 ]
  %92 = icmp eq i64 %91, %87
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !14

101:                                              ; preds = %93
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %91
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !15
  store i8 %105, i8* %102, align 1, !tbaa !15
  store i8 %103, i8* %104, align 1, !tbaa !15
  store i32 %98, i32* %94, align 4, !tbaa !10
  store i32 %95, i32* %97, align 4, !tbaa !10
  br label %100

106:                                              ; preds = %90
  %107 = add nuw nsw i32 %88, 1
  %108 = add nsw i64 %87, -1
  br label %86, !llvm.loop !16

109:                                              ; preds = %86, %112
  %110 = phi i64 [ %121, %112 ], [ 0, %86 ]
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114) #9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext 32) #9
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %118) #9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #9
  %121 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

122:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %80) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %79) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #7 section ".text.startup" {
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
