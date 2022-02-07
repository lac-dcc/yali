; ModuleID = 'source-C-CXX/100/944.cpp'
source_filename = "source-C-CXX/100/944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]

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

3:                                                ; preds = %84, %0
  %4 = phi i64 [ %85, %84 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %86, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %4
  %8 = trunc i64 %4 to i32
  br label %9

9:                                                ; preds = %6, %81
  %10 = phi i64 [ 1, %6 ], [ %82, %81 ]
  %11 = phi i32 [ 1, %6 ], [ %83, %81 ]
  %12 = icmp eq i64 %10, 4
  br i1 %12, label %84, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %4, %10
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i64 %4, %10
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %8, %11
  %19 = icmp eq i64 %4, %10
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %10
  %22 = trunc i64 %10 to i32
  br label %23

23:                                               ; preds = %13, %78
  %24 = phi i64 [ 1, %13 ], [ %79, %78 ]
  %25 = phi i32 [ 1, %13 ], [ %80, %78 ]
  %26 = icmp eq i64 %24, 4
  br i1 %26, label %81, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %4, %24
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %15
  %31 = icmp ugt i64 %4, %24
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %17
  %34 = icmp ult i64 %10, %24
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %15
  %37 = sub nsw i32 %30, %33
  %38 = mul nsw i32 %37, %18
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %78

40:                                               ; preds = %27
  %41 = sub nsw i32 %8, %25
  %42 = sub nsw i32 %30, %36
  %43 = mul nsw i32 %42, %41
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = sub nsw i32 %22, %25
  %47 = sub nsw i32 %33, %36
  %48 = mul nsw i32 %47, %46
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = icmp eq i32 %30, %33
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %20
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = xor i1 %28, %34
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %58, %29
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  %62 = icmp eq i64 %10, %24
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %33, %36
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %63
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  store i8 65, i8* %7, align 1, !tbaa !5
  store i8 66, i8* %21, align 1, !tbaa !5
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %24
  store i8 67, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i64 [ %77, %73 ], [ 1, %68 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75) #8
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !8

78:                                               ; preds = %70, %27, %40, %45, %61, %55, %50
  %79 = add nuw nsw i64 %24, 1
  %80 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !10

81:                                               ; preds = %23
  %82 = add nuw nsw i64 %10, 1
  %83 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

84:                                               ; preds = %9
  %85 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

86:                                               ; preds = %3
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #6 section ".text.startup" {
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
