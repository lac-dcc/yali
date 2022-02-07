; ModuleID = 'source-C-CXX/100/17.cpp'
source_filename = "source-C-CXX/100/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

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
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  br label %4

4:                                                ; preds = %69, %0
  %5 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %5
  br label %9

9:                                                ; preds = %7, %67
  %10 = phi i64 [ 0, %7 ], [ %68, %67 ]
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %69, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i64 %10, %5
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i64 %5, %10
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %10
  br label %18

18:                                               ; preds = %12, %65
  %19 = phi i64 [ 0, %12 ], [ %66, %65 ]
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %67, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, %5
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %14
  %25 = icmp ugt i64 %5, %19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %16
  %28 = icmp ugt i64 %19, %10
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %14
  %31 = icmp ult i32 %24, %27
  %32 = select i1 %15, i1 %31, i1 false
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = icmp ugt i32 %24, %27
  %35 = select i1 %13, i1 %34, i1 false
  br label %36

36:                                               ; preds = %21, %33
  %37 = phi i1 [ %35, %33 ], [ true, %21 ]
  %38 = zext i1 %37 to i32
  %39 = xor i1 %22, true
  %40 = and i1 %28, %39
  %41 = select i1 %25, i1 %40, i1 false
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = icmp ult i64 %5, %19
  %44 = xor i1 %28, true
  %45 = and i1 %22, %44
  %46 = select i1 %43, i1 %45, i1 false
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i1 [ %46, %42 ], [ true, %36 ]
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %38
  %51 = icmp ugt i64 %10, %19
  %52 = icmp ult i32 %27, %30
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = icmp ugt i32 %27, %30
  %56 = select i1 %28, i1 %55, i1 false
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i1 [ %56, %54 ], [ true, %47 ]
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %50, %59
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  store i8 65, i8* %8, align 1, !tbaa !5
  store i8 66, i8* %17, align 1, !tbaa !5
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %19
  store i8 67, i8* %63, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2) #8
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

67:                                               ; preds = %18
  %68 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

69:                                               ; preds = %9
  %70 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

71:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #6 section ".text.startup" {
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
