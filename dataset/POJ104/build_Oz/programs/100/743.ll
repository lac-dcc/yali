; ModuleID = 'source-C-CXX/100/743.cpp'
source_filename = "source-C-CXX/100/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %74, %0
  %4 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %76, label %6

6:                                                ; preds = %3, %72
  %7 = phi i32 [ %73, %72 ], [ 0, %3 ]
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %74, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i32 %7, %4
  %11 = zext i1 %10 to i32
  %12 = select i1 %10, i32 2, i32 1
  %13 = icmp ugt i32 %4, %7
  %14 = zext i1 %13 to i32
  %15 = select i1 %13, i32 2, i32 1
  %16 = xor i1 %10, true
  %17 = xor i1 %13, true
  br label %18

18:                                               ; preds = %9, %70
  %19 = phi i32 [ %71, %70 ], [ 0, %9 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %72, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %4
  %23 = select i1 %22, i32 %12, i32 %11
  %24 = icmp ugt i32 %4, %19
  %25 = select i1 %24, i32 %15, i32 %14
  %26 = icmp ugt i32 %19, %7
  %27 = zext i1 %26 to i32
  %28 = select i1 %26, i32 2, i32 1
  %29 = select i1 %10, i32 %28, i32 %27
  %30 = icmp ule i32 %23, %25
  %31 = select i1 %30, i1 true, i1 %16
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = icmp uge i32 %23, %25
  %34 = select i1 %33, i1 true, i1 %17
  br i1 %34, label %70, label %35

35:                                               ; preds = %32, %21
  %36 = icmp ule i32 %25, %29
  %37 = xor i1 %26, true
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = icmp ult i32 %25, %29
  %41 = icmp ugt i32 %7, %19
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %70

43:                                               ; preds = %39, %35
  %44 = icmp ule i32 %29, %23
  %45 = xor i1 %24, true
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = icmp ult i32 %29, %23
  %49 = icmp ugt i32 %19, %4
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %70

51:                                               ; preds = %47, %43
  %52 = sub nsw i32 2, %4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %53
  store i8 65, i8* %54, align 1, !tbaa !5
  %55 = sub nsw i32 2, %7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %56
  store i8 66, i8* %57, align 1, !tbaa !5
  %58 = sub nuw nsw i32 2, %19
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %59
  store i8 67, i8* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62) #8
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %65) #8
  %67 = load i8, i8* %2, align 1, !tbaa !5
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %67) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #8
  br label %76

70:                                               ; preds = %32, %39, %47
  %71 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

72:                                               ; preds = %18
  %73 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

74:                                               ; preds = %6
  %75 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

76:                                               ; preds = %3, %51
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_743.cpp() #6 section ".text.startup" {
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
