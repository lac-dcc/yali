; ModuleID = 'source-C-CXX/17/1005.cpp'
source_filename = "source-C-CXX/17/1005.cpp"
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
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7minhangii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %18, %13 ], [ 1, %2 ]
  %11 = phi i32 [ %17, %13 ], [ %5, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6minlieii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %18, %13 ], [ 1, %2 ]
  %11 = phi i32 [ %17, %13 ], [ %5, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %10, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 1, %0 ], [ %43, %40 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %113, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([200 x [200 x i32]]* @a to i8*), i8 0, i64 160000, i1 false)
  br label %9

9:                                                ; preds = %29, %8
  %10 = phi i32 [ %20, %29 ], [ %6, %8 ]
  %11 = phi i64 [ %30, %29 ], [ 1, %8 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = add i32 %10, 1
  %16 = add i32 %10, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %31

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %11, i64 %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #11
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !12

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !13

31:                                               ; preds = %14, %98
  %32 = phi i64 [ 0, %14 ], [ %100, %98 ]
  %33 = phi i32 [ %15, %14 ], [ %101, %98 ]
  %34 = phi i32 [ 0, %14 ], [ %99, %98 ]
  %35 = icmp eq i64 %32, %18
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sub nsw i64 %12, %32
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %33 to i64
  br label %44

40:                                               ; preds = %31
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #11
  %43 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

44:                                               ; preds = %36, %61
  %45 = phi i64 [ 1, %36 ], [ %62, %61 ]
  %46 = icmp sgt i64 %45, %37
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = trunc i64 %37 to i32
  %49 = zext i32 %33 to i64
  br label %63

50:                                               ; preds = %44
  %51 = trunc i64 %45 to i32
  %52 = call i32 @_Z7minhangii(i32 %51, i32 %38) #11
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %60, %56 ], [ 1, %50 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %45, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %52
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

63:                                               ; preds = %47, %79
  %64 = phi i64 [ 1, %47 ], [ %80, %79 ]
  %65 = icmp sgt i64 %64, %37
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %81

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  %70 = call i32 @_Z6minlieii(i32 %69, i32 %48) #11
  br label %71

71:                                               ; preds = %74, %68
  %72 = phi i64 [ %78, %74 ], [ 1, %68 ]
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %72, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %70
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

81:                                               ; preds = %93, %66
  %82 = phi i64 [ %94, %93 ], [ 1, %66 ]
  %83 = icmp sgt i64 %82, %37
  br i1 %83, label %95, label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ %92, %87 ], [ 3, %81 ]
  %86 = icmp sgt i64 %85, %37
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %82, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %85, -1
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %82, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

95:                                               ; preds = %81, %111
  %96 = phi i64 [ %112, %111 ], [ 1, %81 ]
  %97 = icmp sgt i64 %96, %37
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = add nsw i32 %67, %34
  %100 = add nuw nsw i64 %32, 1
  %101 = add i32 %33, -1
  br label %31, !llvm.loop !21

102:                                              ; preds = %95, %105
  %103 = phi i64 [ %110, %105 ], [ 3, %95 ]
  %104 = icmp sgt i64 %103, %37
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %103, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %103, -1
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %108, i64 %96
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !22

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !23

113:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
