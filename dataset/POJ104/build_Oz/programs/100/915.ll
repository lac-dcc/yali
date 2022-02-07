; ModuleID = 'source-C-CXX/100/915.cpp'
source_filename = "source-C-CXX/100/915.cpp"
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
@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %8

8:                                                ; preds = %45, %0
  %9 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  %12 = sub nsw i32 3, %9
  br label %13

13:                                               ; preds = %43, %11
  %14 = phi i32 [ 1, %11 ], [ %44, %43 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %14, %9
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %9, %14
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 3, %14
  br label %22

22:                                               ; preds = %41, %16
  %23 = phi i32 [ 1, %16 ], [ %42, %41 ]
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %9
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %18
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = icmp ugt i32 %9, %23
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %20
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = icmp ugt i32 %23, %14
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %18
  %39 = sub nsw i32 3, %23
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %25, %30, %35
  %42 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

43:                                               ; preds = %22
  %44 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !7

45:                                               ; preds = %13
  %46 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !8

47:                                               ; preds = %35
  store i32 %9, i32* %5, align 4, !tbaa !9
  store i32 %14, i32* %6, align 4, !tbaa !9
  store i32 %23, i32* %7, align 4, !tbaa !9
  br label %49

48:                                               ; preds = %8
  store i32 4, i32* %5, align 4, !tbaa !9
  store i32 4, i32* %7, align 4, !tbaa !9
  store i32 4, i32* %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %70
  %51 = phi i64 [ %72, %70 ], [ 2, %49 ]
  %52 = phi i32 [ %71, %70 ], [ 0, %49 ]
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %64
  %55 = phi i64 [ %60, %64 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %51
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !13

65:                                               ; preds = %57
  store i32 %62, i32* %58, align 4, !tbaa !9
  store i32 %59, i32* %61, align 4, !tbaa !9
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !14
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %60
  %69 = load i8, i8* %68, align 1, !tbaa !14
  store i8 %69, i8* %66, align 1, !tbaa !14
  store i8 %67, i8* %68, align 1, !tbaa !14
  br label %64

70:                                               ; preds = %54
  %71 = add nuw nsw i32 %52, 1
  %72 = add nsw i64 %51, -1
  br label %50, !llvm.loop !15

73:                                               ; preds = %50
  %74 = load i8, i8* %4, align 1, !tbaa !14
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #9
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %77) #9
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %80) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
