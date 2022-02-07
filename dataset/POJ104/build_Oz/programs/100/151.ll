; ModuleID = 'source-C-CXX/100/151.cpp'
source_filename = "source-C-CXX/100/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %80, %0
  %4 = phi i64 [ %81, %80 ], [ 1, %0 ]
  %5 = phi i32 [ %82, %80 ], [ 1, %0 ]
  %6 = icmp eq i64 %4, 4
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %4
  %9 = trunc i64 %4 to i32
  br label %10

10:                                               ; preds = %7, %77
  %11 = phi i64 [ 1, %7 ], [ %78, %77 ]
  %12 = phi i32 [ 1, %7 ], [ %79, %77 ]
  %13 = icmp eq i64 %11, 4
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %4, %11
  br i1 %15, label %77, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %4, %11
  %18 = add nuw nsw i32 %12, %9
  %19 = sub nsw i64 6, %17
  %20 = sub nsw i32 6, %18
  %21 = icmp ugt i64 %11, %4
  %22 = zext i1 %21 to i32
  %23 = icmp eq i64 %19, %4
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %22
  %26 = icmp ugt i64 %4, %11
  %27 = zext i1 %26 to i32
  %28 = icmp sgt i64 %4, %19
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %27
  %31 = icmp sgt i64 %19, %11
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %22
  %34 = xor i1 %26, true
  %35 = icmp ugt i32 %25, %30
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %16
  %38 = xor i1 %28, true
  %39 = xor i1 %31, true
  %40 = and i1 %23, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = icmp sle i64 %11, %19
  %44 = icmp ugt i32 %30, %33
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = xor i1 %21, true
  %48 = icmp ugt i32 %30, %25
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = icmp ugt i32 %33, %30
  %52 = select i1 %39, i1 true, i1 %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = icmp sgt i64 %19, %4
  %55 = or i1 %23, %39
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %46, %42, %37, %16, %53
  store i8 65, i8* %8, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %11
  store i8 66, i8* %59, align 1, !tbaa !5
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %19
  store i8 67, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i32 %25, %5
  %62 = icmp eq i32 %61, 3
  %63 = add nuw nsw i32 %30, %12
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %62, i1 %64, i1 false
  %66 = add nsw i32 %33, %20
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %77

69:                                               ; preds = %58, %72
  %70 = phi i64 [ %76, %72 ], [ 1, %58 ]
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #8
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !8

77:                                               ; preds = %69, %58, %14
  %78 = add nuw nsw i64 %11, 1
  %79 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

80:                                               ; preds = %10
  %81 = add nuw nsw i64 %4, 1
  %82 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !11

83:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #6 section ".text.startup" {
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
