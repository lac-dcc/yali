; ModuleID = 'source-C-CXX/79/1431.cpp'
source_filename = "source-C-CXX/79/1431.cpp"
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
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13) #8
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #8
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %7
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %31, %18
  %24 = phi i32 [ %20, %18 ], [ %42, %31 ]
  %25 = phi i32 [ 0, %18 ], [ %41, %31 ]
  %26 = icmp slt i32 %24, %22
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  br label %43

31:                                               ; preds = %23
  %32 = and i32 %24, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %24, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %24, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = select i1 %39, i32 366, i32 365
  %41 = add nuw nsw i32 %40, %25
  %42 = add nsw i32 %24, 1
  br label %23, !llvm.loop !11

43:                                               ; preds = %27, %51
  %44 = phi i64 [ 1, %27 ], [ %55, %51 ]
  %45 = phi i32 [ %25, %27 ], [ %54, %51 ]
  %46 = icmp slt i64 %44, %30
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  br label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, %45
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %47, %60
  %57 = phi i64 [ 1, %47 ], [ %64, %60 ]
  %58 = phi i32 [ %45, %47 ], [ %63, %60 ]
  %59 = icmp slt i64 %57, %50
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sub nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, %58
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sub i32 %68, %70
  %72 = and i32 %22, 3
  %73 = icmp ne i32 %72, 0
  %74 = srem i32 %22, 100
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = srem i32 %22, 400
  %79 = icmp eq i32 %78, 0
  %80 = icmp sgt i32 %29, 2
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %84, label %86

82:                                               ; preds = %65
  %83 = icmp sgt i32 %29, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %77, %82
  %85 = add nsw i32 %71, 1
  br label %86

86:                                               ; preds = %84, %82, %77
  %87 = phi i32 [ %85, %84 ], [ %71, %82 ], [ %71, %77 ]
  %88 = and i32 %20, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %20, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = srem i32 %20, 400
  %95 = icmp eq i32 %94, 0
  %96 = icmp sgt i32 %49, 2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %102

98:                                               ; preds = %86
  %99 = icmp sgt i32 %49, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93, %98
  %101 = add nsw i32 %87, -1
  br label %102

102:                                              ; preds = %100, %98, %93
  %103 = phi i32 [ %101, %100 ], [ %87, %98 ], [ %87, %93 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
