; ModuleID = 'source-C-CXX/24/1082.cpp'
source_filename = "source-C-CXX/24/1082.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2ssPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 97
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 1
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  br i1 %12, label %15, label %25

15:                                               ; preds = %10
  %16 = shl nsw i32 %14, 1
  %17 = add nsw i32 %16, -96
  %18 = icmp sgt i8 %13, 52
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = srem i32 %17, 10
  %21 = trunc i32 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = sdiv i32 %17, 10
  br label %84

25:                                               ; preds = %10
  %26 = add nsw i32 %14, -48
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !10
  %28 = icmp sgt i8 %13, 52
  %29 = and i64 %5, 4294967295
  br i1 %28, label %30, label %60

30:                                               ; preds = %25, %50
  %31 = phi i64 [ %33, %50 ], [ %29, %25 ]
  %32 = phi i32 [ %55, %50 ], [ 0, %25 ]
  %33 = add nsw i64 %31, -1
  %34 = trunc i64 %31 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %30
  %37 = icmp eq i64 %31, 1
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %43 = shl nsw i32 %41, 1
  %44 = add nsw i32 %43, -96
  store i32 %44, i32* %42, align 4, !tbaa !10
  br label %50

45:                                               ; preds = %36
  %46 = load i32, i32* %27, align 16, !tbaa !10
  %47 = shl nsw i32 %46, 1
  store i32 %47, i32* %27, align 16, !tbaa !10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ %49, %45 ], [ %44, %38 ]
  %52 = icmp sgt i32 %51, 9
  %53 = urem i32 %51, 10
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = zext i1 %52 to i32
  %56 = or i32 %32, 48
  %57 = add nsw i32 %56, %54
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %58, i8* %59, align 1
  store i8 49, i8* %0, align 1, !tbaa !5
  br label %30, !llvm.loop !12

60:                                               ; preds = %25, %79
  %61 = phi i64 [ %63, %79 ], [ %29, %25 ]
  %62 = phi i32 [ %81, %79 ], [ 0, %25 ]
  %63 = add nsw i64 %61, -1
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %71 = shl nsw i32 %69, 1
  %72 = add nsw i32 %71, -96
  store i32 %72, i32* %70, align 4, !tbaa !10
  %73 = icmp sgt i8 %68, 52
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = srem i32 %72, 10
  %76 = add nsw i32 %75, 48
  br label %79

77:                                               ; preds = %66
  %78 = add nsw i32 %71, 208
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i32 [ %78, %77 ], [ %76, %74 ]
  %81 = phi i32 [ 0, %77 ], [ 1, %74 ]
  %82 = add nsw i32 %80, %62
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %67, align 1, !tbaa !5
  br label %60, !llvm.loop !13

84:                                               ; preds = %15, %19
  %85 = phi i32 [ %24, %19 ], [ %16, %15 ]
  %86 = phi i8 [ 48, %19 ], [ -48, %15 ]
  %87 = phi i32 [ 1, %19 ], [ 0, %15 ]
  %88 = trunc i32 %85 to i8
  %89 = add i8 %86, %88
  store i8 %89, i8* %0, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %60, %30, %84
  %91 = phi i32 [ %87, %84 ], [ 1, %30 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %7
  store i8 97, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

12:                                               ; preds = %6
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %39

17:                                               ; preds = %12
  store i8 49, i8* %5, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %26, %17
  %19 = phi i32 [ %13, %17 ], [ %30, %26 ]
  %20 = phi i32 [ 0, %17 ], [ %29, %26 ]
  %21 = phi i32 [ 1, %17 ], [ %28, %26 ]
  %22 = icmp slt i32 %20, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = call i32 @_Z2ssPc(i8* nonnull %5) #10
  %28 = add nsw i32 %27, %21
  %29 = add nuw nsw i32 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !10
  br label %18, !llvm.loop !15

31:                                               ; preds = %23, %34
  %32 = phi i64 [ 0, %23 ], [ %38, %34 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36) #10
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

39:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
