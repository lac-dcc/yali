; ModuleID = 'source-C-CXX/100/821.cpp'
source_filename = "source-C-CXX/100/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  br label %11

11:                                               ; preds = %80, %0
  %12 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %82, label %14

14:                                               ; preds = %11, %78
  %15 = phi i32 [ %79, %78 ], [ 0, %11 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %12, %15
  %19 = icmp ugt i32 %15, %12
  %20 = zext i1 %19 to i32
  %21 = icmp ugt i32 %12, %15
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %12, %20
  %24 = add nuw i32 %15, %22
  br label %25

25:                                               ; preds = %17, %76
  %26 = phi i32 [ %77, %76 ], [ 0, %17 ]
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %15, %26
  %30 = select i1 %18, i1 true, i1 %29
  %31 = icmp eq i32 %12, %26
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  %34 = icmp ugt i32 %12, %26
  %35 = zext i1 %34 to i32
  %36 = add i32 %24, %35
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = icmp ugt i32 %26, %15
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %26, %20
  %42 = add nuw i32 %41, %40
  %43 = icmp eq i32 %23, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  store i32 %12, i32* %5, align 16, !tbaa !5
  store i32 %15, i32* %6, align 4, !tbaa !5
  store i32 %26, i32* %7, align 8, !tbaa !5
  store i8 65, i8* %4, align 1, !tbaa !9
  store i8 66, i8* %8, align 1, !tbaa !9
  store i8 67, i8* %9, align 1, !tbaa !9
  store i8 0, i8* %10, align 1, !tbaa !9
  br label %47

45:                                               ; preds = %55
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !10

47:                                               ; preds = %45, %44
  %48 = phi i64 [ %52, %45 ], [ 0, %44 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %44 ]
  %50 = icmp eq i64 %48, 3
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %48
  br label %55

55:                                               ; preds = %67, %51
  %56 = phi i64 [ %68, %67 ], [ %49, %51 ]
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %45, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  store i32 %61, i32* %53, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %64 = load i8, i8* %54, align 1, !tbaa !9
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %56
  %66 = load i8, i8* %65, align 1, !tbaa !9
  store i8 %66, i8* %54, align 1, !tbaa !9
  store i8 %64, i8* %65, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %58, %63
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

69:                                               ; preds = %47
  %70 = load i8, i8* %4, align 1, !tbaa !9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70) #8
  %72 = load i8, i8* %8, align 1, !tbaa !9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %72) #8
  %74 = load i8, i8* %9, align 1, !tbaa !9
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %74) #8
  br label %76

76:                                               ; preds = %28, %69, %38, %33
  %77 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !13

78:                                               ; preds = %25
  %79 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !14

80:                                               ; preds = %14
  %81 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

82:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
