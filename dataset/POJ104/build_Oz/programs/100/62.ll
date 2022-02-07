; ModuleID = 'source-C-CXX/100/62.cpp'
source_filename = "source-C-CXX/100/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]

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

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %4
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3, %56
  %10 = phi i64 [ %57, %56 ], [ 1, %3 ]
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %58, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %10
  %14 = trunc i64 %10 to i32
  %15 = sub i32 3, %14
  br label %16

16:                                               ; preds = %12, %54
  %17 = phi i64 [ 1, %12 ], [ %55, %54 ]
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %10, %17
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = icmp ugt i64 %17, %10
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %15, %23
  %25 = icmp ugt i64 %10, %17
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %17
  %28 = trunc i64 %17 to i32
  %29 = sub i32 3, %28
  br label %30

30:                                               ; preds = %21, %52
  %31 = phi i64 [ 1, %21 ], [ %53, %52 ]
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %10, %31
  %35 = icmp eq i64 %17, %31
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i1 true, i1 %24
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = icmp ugt i64 %31, %17
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %40, %23
  %42 = icmp ugt i64 %10, %31
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %43, %26
  %45 = icmp eq i32 %44, %29
  %46 = sub nuw nsw i64 3, %31
  %47 = zext i32 %41 to i64
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  store i8 65, i8* %13, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %31
  store i8 67, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %33, %38, %50
  %53 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

54:                                               ; preds = %30, %19
  %55 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

56:                                               ; preds = %16
  %57 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

58:                                               ; preds = %9
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60) #8
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %63) #8
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %66) #8
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
define internal void @_GLOBAL__sub_I_62.cpp() #6 section ".text.startup" {
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
