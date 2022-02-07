; ModuleID = 'source-C-CXX/100/117.cpp'
source_filename = "source-C-CXX/100/117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

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

6:                                                ; preds = %66, %0
  %7 = phi i64 [ %67, %66 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %7
  br label %11

11:                                               ; preds = %9, %64
  %12 = phi i64 [ 1, %9 ], [ %65, %64 ]
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i64 %12, %7
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i64 %7, %12
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %12
  br label %20

20:                                               ; preds = %14, %62
  %21 = phi i64 [ 1, %14 ], [ %63, %62 ]
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %21, %7
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %16
  %27 = icmp ugt i64 %7, %21
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %18
  %30 = icmp ugt i64 %21, %12
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %16
  %33 = icmp ugt i32 %26, %29
  %34 = select i1 %17, i1 true, i1 %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %23
  %36 = xor i1 %30, true
  %37 = and i1 %24, %36
  %38 = select i1 %27, i1 true, i1 %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = icmp ugt i32 %29, %26
  %41 = select i1 %15, i1 true, i1 %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = icmp ugt i64 %12, %21
  %44 = icmp ugt i32 %29, %32
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = icmp ugt i64 %21, %7
  %48 = xor i1 %24, true
  %49 = and i1 %30, %48
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = icmp ugt i32 %32, %29
  %53 = select i1 %30, i1 true, i1 %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  store i8 65, i8* %10, align 1, !tbaa !5
  store i8 66, i8* %19, align 1, !tbaa !5
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %21
  store i8 67, i8* %55, align 1, !tbaa !5
  %56 = load i8, i8* %3, align 1, !tbaa !5
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56) #8
  %58 = load i8, i8* %4, align 1, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %58) #8
  %60 = load i8, i8* %5, align 1, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %60) #8
  br label %62

62:                                               ; preds = %51, %46, %42, %39, %35, %23, %54
  %63 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

64:                                               ; preds = %20
  %65 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

66:                                               ; preds = %11
  %67 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

68:                                               ; preds = %6
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
define internal void @_GLOBAL__sub_I_117.cpp() #6 section ".text.startup" {
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
