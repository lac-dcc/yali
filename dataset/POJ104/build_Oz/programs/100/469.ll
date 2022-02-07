; ModuleID = 'source-C-CXX/100/469.cpp'
source_filename = "source-C-CXX/100/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  br label %5

5:                                                ; preds = %60, %0
  %6 = phi i32 [ 1, %0 ], [ %61, %60 ]
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %62, label %8

8:                                                ; preds = %5, %58
  %9 = phi i32 [ %59, %58 ], [ 1, %5 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i32 %9, %6
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i32 %6, %9
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %56
  %17 = phi i32 [ %57, %56 ], [ 1, %11 ]
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %6
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %13
  %23 = icmp ugt i32 %6, %17
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %15
  %26 = icmp ugt i32 %17, %9
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %13
  %29 = icmp ne i32 %22, %25
  %30 = icmp ne i32 %25, %28
  %31 = select i1 %29, i1 %30, i1 false
  %32 = xor i1 %26, %20
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %56

34:                                               ; preds = %19
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %35
  store i8 65, i8* %36, align 1, !tbaa !5
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %37
  store i8 66, i8* %38, align 1, !tbaa !5
  %39 = zext i32 %28 to i64
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %39
  store i8 67, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i32 %22, %6
  %42 = icmp eq i32 %41, 3
  %43 = add nuw nsw i32 %25, %9
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = add nuw nsw i32 %28, %17
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %34
  %50 = load i8, i8* %3, align 1, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50) #8
  %52 = load i8, i8* %4, align 1, !tbaa !5
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %52) #8
  %54 = load i8, i8* %2, align 1, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %54) #8
  br label %56

56:                                               ; preds = %19, %49, %34
  %57 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

58:                                               ; preds = %16
  %59 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

60:                                               ; preds = %8
  %61 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

62:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #6 section ".text.startup" {
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
