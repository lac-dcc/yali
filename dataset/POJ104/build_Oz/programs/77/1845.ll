; ModuleID = 'source-C-CXX/77/1845.cpp'
source_filename = "source-C-CXX/77/1845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1845.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %92, %0
  %4 = phi i64 [ %93, %92 ], [ 10, %0 ]
  %5 = icmp ult i64 %4, 51
  br i1 %5, label %6, label %94

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i8
  %8 = udiv i8 %7, 10
  %9 = zext i8 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %10
  %12 = trunc i64 %4 to i32
  br label %13

13:                                               ; preds = %6, %90
  %14 = phi i64 [ 10, %6 ], [ %91, %90 ]
  %15 = icmp ult i64 %14, 51
  br i1 %15, label %16, label %92

16:                                               ; preds = %13
  %17 = icmp eq i64 %4, %14
  br i1 %17, label %90, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %14, %4
  %20 = trunc i64 %14 to i8
  %21 = udiv i8 %20, 10
  %22 = zext i8 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %23
  br label %25

25:                                               ; preds = %18, %87
  %26 = phi i64 [ 10, %18 ], [ %88, %87 ]
  %27 = phi i32 [ 10, %18 ], [ %89, %87 ]
  %28 = icmp ult i64 %26, 51
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = icmp eq i64 %4, %26
  %31 = icmp eq i64 %14, %26
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %87, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %26, %14
  %35 = add nuw nsw i64 %26, %4
  %36 = icmp ult i64 %35, %14
  %37 = trunc i64 %26 to i8
  %38 = udiv i8 %37, 10
  %39 = zext i8 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %40
  br label %42

42:                                               ; preds = %33, %85
  %43 = phi i32 [ %86, %85 ], [ 10, %33 ]
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = icmp ne i64 %4, %46
  %48 = icmp ne i64 %14, %46
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp ne i64 %26, %46
  %51 = select i1 %49, i1 %50, i1 false
  %52 = add nuw nsw i32 %43, %27
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %19, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %85

56:                                               ; preds = %45
  %57 = add nuw nsw i32 %43, %12
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %34, %58
  %60 = select i1 %59, i1 %36, i1 false
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %24, align 1, !tbaa !5
  store i8 115, i8* %41, align 1, !tbaa !5
  %62 = trunc i32 %43 to i8
  %63 = udiv i8 %62, 10
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %65
  store i8 108, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %83, %61
  %68 = phi i32 [ 4, %61 ], [ %84, %83 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #8
  br label %85

71:                                               ; preds = %67
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, 97
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %79 = mul nsw i32 %68, 10
  %80 = add nsw i32 %79, 10
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %80) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #9
  br label %83

83:                                               ; preds = %71, %76
  %84 = add nsw i32 %68, -1
  br label %67, !llvm.loop !8

85:                                               ; preds = %45, %70, %56
  %86 = add nuw nsw i32 %43, 10
  br label %42, !llvm.loop !10

87:                                               ; preds = %42, %29
  %88 = add nuw nsw i64 %26, 10
  %89 = add nuw nsw i32 %27, 10
  br label %25, !llvm.loop !11

90:                                               ; preds = %25, %16
  %91 = add nuw nsw i64 %14, 10
  br label %13, !llvm.loop !12

92:                                               ; preds = %13
  %93 = add nuw nsw i64 %4, 10
  br label %3, !llvm.loop !13

94:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1845.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !9}
