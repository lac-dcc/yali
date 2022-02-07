; ModuleID = 'source-C-CXX/24/1018.cpp'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %73, %1
  %3 = phi i32 [ %0, %1 ], [ %74, %73 ]
  switch i32 %3, label %50 [
    i32 0, label %76
    i32 1, label %4
    i32 2, label %27
  ]

4:                                                ; preds = %2, %23
  %5 = phi i32 [ %26, %23 ], [ 48, %2 ]
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %75

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 1
  %13 = load i32, i32* @flag, align 4, !tbaa !8
  %14 = add i32 %13, 160
  %15 = add i32 %14, %12
  %16 = trunc i32 %15 to i8
  %17 = icmp sgt i8 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = udiv i8 %16, 10
  %20 = zext i8 %19 to i32
  store i32 %20, i32* @flag, align 4, !tbaa !8
  %21 = urem i8 %16, 10
  br label %23

22:                                               ; preds = %7
  store i32 0, i32* @flag, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %18, %22
  %24 = phi i8 [ %16, %22 ], [ %21, %18 ]
  %25 = add nsw i8 %24, 48
  store i8 %25, i8* %9, align 1, !tbaa !5
  %26 = add nsw i32 %5, -1
  br label %4, !llvm.loop !10

27:                                               ; preds = %2, %46
  %28 = phi i32 [ %49, %46 ], [ 48, %2 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = shl nsw i32 %34, 2
  %36 = load i32, i32* @flag, align 4, !tbaa !8
  %37 = add i32 %36, 64
  %38 = add i32 %37, %35
  %39 = trunc i32 %38 to i8
  %40 = icmp sgt i8 %39, 9
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = udiv i8 %39, 10
  %43 = zext i8 %42 to i32
  store i32 %43, i32* @flag, align 4, !tbaa !8
  %44 = urem i8 %39, 10
  br label %46

45:                                               ; preds = %30
  store i32 0, i32* @flag, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %45
  %47 = phi i8 [ %39, %45 ], [ %44, %41 ]
  %48 = add nsw i8 %47, 48
  store i8 %48, i8* %32, align 1, !tbaa !5
  %49 = add nsw i32 %28, -1
  br label %27, !llvm.loop !12

50:                                               ; preds = %2, %69
  %51 = phi i32 [ %72, %69 ], [ 48, %2 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = shl nsw i32 %57, 3
  %59 = load i32, i32* @flag, align 4, !tbaa !8
  %60 = add i32 %59, 128
  %61 = add i32 %60, %58
  %62 = trunc i32 %61 to i8
  %63 = icmp sgt i8 %62, 9
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = udiv i8 %62, 10
  %66 = zext i8 %65 to i32
  store i32 %66, i32* @flag, align 4, !tbaa !8
  %67 = urem i8 %62, 10
  br label %69

68:                                               ; preds = %53
  store i32 0, i32* @flag, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %64, %68
  %70 = phi i8 [ %62, %68 ], [ %67, %64 ]
  %71 = add nsw i8 %70, 48
  store i8 %71, i8* %55, align 1, !tbaa !5
  %72 = add nsw i32 %51, -1
  br label %50, !llvm.loop !13

73:                                               ; preds = %50
  store i32 -1, i32* @i, align 4, !tbaa !8
  %74 = add nsw i32 %3, -3
  br label %2

75:                                               ; preds = %27, %4
  store i32 -1, i32* @i, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %2, %75
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8 48, i64 50, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z1fi(i32 %4) #10
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  %10 = add nuw i64 %6, 1
  br i1 %9, label %5, label %11, !llvm.loop !14

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  store i32 %12, i32* @i, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi i32 [ %22, %16 ], [ %12, %11 ]
  store i32 %14, i32* @j, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 49
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %19) #10
  %21 = load i32, i32* @j, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  br label %13, !llvm.loop !15

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
