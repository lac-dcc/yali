; ModuleID = 'source-C-CXX/100/51.cpp'
source_filename = "source-C-CXX/100/51.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  br label %2

2:                                                ; preds = %68, %0
  %3 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %4 = phi i8 [ undef, %0 ], [ %12, %68 ]
  %5 = phi i8 [ undef, %0 ], [ %13, %68 ]
  %6 = phi i8 [ undef, %0 ], [ %14, %68 ]
  %7 = icmp eq i32 %3, 4
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %3 to i8
  br label %10

10:                                               ; preds = %8, %66
  %11 = phi i32 [ %67, %66 ], [ 1, %8 ]
  %12 = phi i8 [ %24, %66 ], [ %4, %8 ]
  %13 = phi i8 [ %25, %66 ], [ %5, %8 ]
  %14 = phi i8 [ %26, %66 ], [ %6, %8 ]
  %15 = icmp eq i32 %11, 4
  br i1 %15, label %68, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i32 %11, %3
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %3, %11
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %11 to i8
  br label %22

22:                                               ; preds = %16, %61
  %23 = phi i32 [ %65, %61 ], [ 1, %16 ]
  %24 = phi i8 [ %62, %61 ], [ %12, %16 ]
  %25 = phi i8 [ %63, %61 ], [ %13, %16 ]
  %26 = phi i8 [ %64, %61 ], [ %14, %16 ]
  %27 = icmp eq i32 %23, 4
  br i1 %27, label %66, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, %3
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %18
  %32 = icmp ugt i32 %3, %23
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %20
  %35 = icmp ugt i32 %23, %11
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %18
  %38 = icmp ugt i32 %31, %34
  %39 = select i1 %19, i1 true, i1 %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %28
  %41 = xor i1 %35, true
  %42 = and i1 %29, %41
  %43 = select i1 %32, i1 true, i1 %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = icmp ugt i32 %34, %31
  %46 = select i1 %17, i1 true, i1 %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = icmp ugt i32 %11, %23
  %49 = icmp ugt i32 %34, %37
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = icmp ugt i32 %23, %3
  %53 = xor i1 %29, true
  %54 = and i1 %35, %53
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = icmp ugt i32 %37, %34
  %58 = select i1 %35, i1 true, i1 %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = trunc i32 %23 to i8
  br label %61

61:                                               ; preds = %56, %51, %47, %44, %40, %28, %59
  %62 = phi i8 [ %9, %59 ], [ %24, %28 ], [ %24, %40 ], [ %24, %44 ], [ %24, %47 ], [ %24, %51 ], [ %24, %56 ]
  %63 = phi i8 [ %21, %59 ], [ %25, %28 ], [ %25, %40 ], [ %25, %44 ], [ %25, %47 ], [ %25, %51 ], [ %25, %56 ]
  %64 = phi i8 [ %60, %59 ], [ %26, %28 ], [ %26, %40 ], [ %26, %44 ], [ %26, %47 ], [ %26, %51 ], [ %26, %56 ]
  %65 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

66:                                               ; preds = %22
  %67 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

68:                                               ; preds = %10
  %69 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !8

70:                                               ; preds = %2
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7
  %72 = sext i8 %4 to i64
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %72
  store i8 65, i8* %73, align 1, !tbaa !9
  %74 = sext i8 %5 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %74
  store i8 66, i8* %75, align 1, !tbaa !9
  %76 = sext i8 %6 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %76
  store i8 67, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %82, %70
  %79 = phi i64 [ %86, %82 ], [ 1, %70 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7
  ret i32 0

82:                                               ; preds = %78
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84) #8
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #6 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
