; ModuleID = 'source-C-CXX/100/517.cpp'
source_filename = "source-C-CXX/100/517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %66, %0
  %4 = phi i64 [ %67, %66 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %4
  br label %8

8:                                                ; preds = %6, %64
  %9 = phi i64 [ 1, %6 ], [ %65, %64 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %66, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i64 %9, %4
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i64 %4, %9
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %9
  br label %17

17:                                               ; preds = %11, %62
  %18 = phi i64 [ 1, %11 ], [ %63, %62 ]
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, %4
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %13
  %24 = icmp ugt i64 %4, %18
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %15
  %27 = icmp ugt i64 %18, %9
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %13
  %30 = icmp ugt i32 %23, %26
  %31 = select i1 %14, i1 true, i1 %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %20
  %33 = xor i1 %27, true
  %34 = and i1 %21, %33
  %35 = select i1 %24, i1 true, i1 %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = icmp ugt i32 %26, %23
  %38 = select i1 %12, i1 true, i1 %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = icmp ugt i64 %9, %18
  %41 = icmp ugt i32 %26, %29
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = icmp ugt i64 %18, %4
  %45 = xor i1 %21, true
  %46 = and i1 %27, %45
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = icmp ugt i32 %29, %26
  %50 = select i1 %27, i1 true, i1 %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  store i8 65, i8* %7, align 1, !tbaa !5
  store i8 66, i8* %16, align 1, !tbaa !5
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %18
  store i8 67, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %59) #8
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !8

62:                                               ; preds = %48, %43, %39, %36, %32, %20, %56
  %63 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

64:                                               ; preds = %17
  %65 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

66:                                               ; preds = %8
  %67 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

68:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
