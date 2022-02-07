; ModuleID = 'source-C-CXX/100/524.cpp'
source_filename = "source-C-CXX/100/524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]

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
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 3
  br label %6

6:                                                ; preds = %88, %0
  %7 = phi i64 [ %89, %88 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %90, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %7
  br label %11

11:                                               ; preds = %9, %86
  %12 = phi i64 [ 1, %9 ], [ %87, %86 ]
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %88, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i64 %12, %7
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i64 %7, %12
  %18 = zext i1 %17 to i32
  %19 = icmp eq i64 %7, %12
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %12
  br label %21

21:                                               ; preds = %14, %84
  %22 = phi i64 [ 1, %14 ], [ %85, %84 ]
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %86, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %7, %22
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %16
  %28 = icmp ugt i64 %7, %22
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %18
  %31 = icmp ugt i64 %22, %12
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %16
  %34 = icmp ult i32 %27, %30
  %35 = select i1 %17, i1 %34, i1 false
  br i1 %35, label %42, label %36

36:                                               ; preds = %24
  %37 = icmp ugt i32 %27, %30
  %38 = select i1 %15, i1 %37, i1 false
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %27, %30
  %41 = select i1 %19, i1 %40, i1 false
  br label %42

42:                                               ; preds = %36, %24, %39
  %43 = phi i1 [ %41, %39 ], [ true, %24 ], [ true, %36 ]
  %44 = zext i1 %43 to i32
  %45 = xor i1 %25, true
  %46 = and i1 %31, %45
  %47 = select i1 %28, i1 %46, i1 false
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = icmp ult i64 %7, %22
  %50 = xor i1 %31, true
  %51 = and i1 %25, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = xor i1 %25, %31
  %55 = xor i1 %54, true
  %56 = select i1 %25, i1 %55, i1 false
  br label %57

57:                                               ; preds = %48, %42, %53
  %58 = phi i1 [ %56, %53 ], [ true, %42 ], [ true, %48 ]
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %59, %44
  %61 = icmp ult i32 %33, %30
  %62 = select i1 %31, i1 %61, i1 false
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = icmp ult i64 %22, %12
  %65 = icmp ugt i32 %33, %30
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = icmp eq i64 %22, %12
  %69 = icmp eq i32 %33, %30
  %70 = select i1 %68, i1 %69, i1 false
  br label %71

71:                                               ; preds = %63, %57, %67
  %72 = phi i1 [ %70, %67 ], [ true, %57 ], [ true, %63 ]
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %60, %73
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  store i8 65, i8* %10, align 1, !tbaa !5
  store i8 66, i8* %20, align 1, !tbaa !5
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %22
  store i8 67, i8* %77, align 1, !tbaa !5
  %78 = load i8, i8* %3, align 1, !tbaa !5
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78) #8
  %80 = load i8, i8* %4, align 1, !tbaa !5
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %80) #8
  %82 = load i8, i8* %5, align 1, !tbaa !5
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %82) #8
  br label %84

84:                                               ; preds = %71, %76
  %85 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

86:                                               ; preds = %21
  %87 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

88:                                               ; preds = %11
  %89 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

90:                                               ; preds = %6
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
define internal void @_GLOBAL__sub_I_524.cpp() #6 section ".text.startup" {
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
