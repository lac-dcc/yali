; ModuleID = 'source-C-CXX/100/134.cpp'
source_filename = "source-C-CXX/100/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %68, %0
  %7 = phi i64 [ %69, %68 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %7
  br label %11

11:                                               ; preds = %9, %66
  %12 = phi i64 [ 1, %9 ], [ %67, %66 ]
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %68, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %7, %12
  br i1 %15, label %66, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %12, %7
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i64 %7, %12
  %20 = zext i1 %19 to i32
  %21 = xor i1 %19, true
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %12
  br label %23

23:                                               ; preds = %16, %64
  %24 = phi i64 [ 1, %16 ], [ %65, %64 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %7, %24
  %28 = icmp eq i64 %12, %24
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %64, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i64 %7, %24
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %20
  %34 = icmp ugt i64 %24, %12
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %18
  %37 = icmp uge i32 %33, %18
  %38 = select i1 %17, i1 %37, i1 false
  %39 = icmp ult i64 %7, %24
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i32 %33, %18
  %43 = select i1 %21, i1 true, i1 %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = xor i1 %34, true
  %46 = icmp ugt i32 %33, %36
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = xor i1 %31, true
  %50 = select i1 %49, i1 true, i1 %34
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = icmp uge i64 %24, %12
  %53 = icmp ugt i32 %36, %33
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  store i8 65, i8* %10, align 1, !tbaa !5
  store i8 66, i8* %22, align 1, !tbaa !5
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %24
  store i8 67, i8* %56, align 1, !tbaa !5
  %57 = load i8, i8* %3, align 1, !tbaa !5
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %57) #8
  %59 = load i8, i8* %4, align 1, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %59) #8
  %61 = load i8, i8* %5, align 1, !tbaa !5
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %61) #8
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  br label %64

64:                                               ; preds = %51, %48, %44, %41, %30, %55, %26
  %65 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

66:                                               ; preds = %23, %14
  %67 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

68:                                               ; preds = %11
  %69 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

70:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #6 section ".text.startup" {
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
