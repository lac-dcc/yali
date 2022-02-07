; ModuleID = 'source-C-CXX/68/767.cpp'
source_filename = "source-C-CXX/68/767.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [252 x i8] zeroinitializer, align 16
@b = dso_local global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3sumi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [252 x i8], align 16
  %3 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %3) #10
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %8, %11 ], [ %4, %1 ]
  %7 = phi i8 [ %28, %11 ], [ 48, %1 ]
  %8 = add nsw i64 %6, -1
  %9 = trunc i64 %6 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = sext i8 %7 to i16
  %19 = add nsw i16 %18, -144
  %20 = add nsw i16 %19, %14
  %21 = add nsw i16 %20, %17
  %22 = srem i16 %21, 10
  %23 = trunc i16 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %6
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = sdiv i16 %21, 10
  %27 = trunc i16 %26 to i8
  %28 = add nsw i8 %27, 48
  br label %5, !llvm.loop !8

29:                                               ; preds = %5
  %30 = icmp eq i8 %7, 48
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %47
  %36 = phi i64 [ 1, %31 ], [ %49, %47 ]
  %37 = phi i32 [ 0, %31 ], [ %48, %47 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp ne i8 %41, 48
  %43 = icmp ne i32 %37, 0
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41) #11
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ 1, %45 ], [ 0, %39 ]
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

50:                                               ; preds = %29
  store i8 %7, i8* %3, align 16, !tbaa !5
  %51 = sext i32 %0 to i64
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ %66, %64 ], [ 0, %50 ]
  %54 = phi i32 [ %65, %64 ], [ 0, %50 ]
  %55 = icmp sgt i64 %53, %51
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp ne i8 %58, 48
  %60 = icmp ne i32 %54, 0
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58) #11
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ 1, %62 ], [ 0, %56 ]
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

67:                                               ; preds = %52, %35
  %68 = phi i32 [ %37, %35 ], [ %54, %52 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %3) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252) #11
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #12
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #12
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = sub i64 %5, %3
  %10 = sub i64 %3, %5
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  br label %39

15:                                               ; preds = %0
  %16 = sub i64 %3, %5
  %17 = sub i64 %5, %3
  %18 = shl i64 %3, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %15, %26
  %23 = phi i64 [ %19, %15 ], [ %24, %26 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, %21
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = add i64 %17, %24
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %22, !llvm.loop !12

33:                                               ; preds = %22, %36
  %34 = phi i64 [ %38, %36 ], [ 0, %22 ]
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %34
  store i8 48, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

39:                                               ; preds = %8, %43
  %40 = phi i64 [ %12, %8 ], [ %41, %43 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, %14
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = add i64 %10, %41
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %41
  store i8 %48, i8* %49, align 1, !tbaa !5
  br label %39, !llvm.loop !14

50:                                               ; preds = %39, %53
  %51 = phi i64 [ %55, %53 ], [ 0, %39 ]
  %52 = icmp slt i64 %51, %14
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %51
  store i8 48, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

56:                                               ; preds = %50, %33
  %57 = phi i32 [ %4, %33 ], [ %6, %50 ]
  tail call void @_Z3sumi(i32 %57) #11
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #3 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
