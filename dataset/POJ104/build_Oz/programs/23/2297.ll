; ModuleID = 'source-C-CXX/23/2297.cpp'
source_filename = "source-C-CXX/23/2297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %2, i8 0, i64 201, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 201, i8 signext 10) #9
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 44, label %10
    i8 32, label %10
  ]

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967295
  br label %12

10:                                               ; preds = %4, %4
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

12:                                               ; preds = %8, %17
  %13 = phi i64 [ %9, %8 ], [ %19, %17 ]
  %14 = phi i32 [ 0, %8 ], [ %18, %17 ]
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %21
    i8 32, label %20
    i8 44, label %20
  ]

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %14, 1
  %19 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

20:                                               ; preds = %12, %12
  br label %21

21:                                               ; preds = %12, %20
  %22 = phi i64 [ 1, %20 ], [ 0, %12 ]
  %23 = phi i32 [ %14, %20 ], [ 100, %12 ]
  %24 = phi i32 [ 0, %20 ], [ %14, %12 ]
  %25 = trunc i64 %13 to i32
  %26 = add i64 %22, %13
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %56, %21
  %29 = phi i64 [ %62, %56 ], [ %27, %21 ]
  %30 = phi i32 [ %57, %56 ], [ %23, %21 ]
  %31 = phi i32 [ %58, %56 ], [ %23, %21 ]
  %32 = phi i32 [ %59, %56 ], [ %25, %21 ]
  %33 = phi i32 [ %60, %56 ], [ %25, %21 ]
  %34 = phi i32 [ %61, %56 ], [ %24, %21 ]
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 0, label %63
    i8 32, label %41
  ]

37:                                               ; preds = %28
  %38 = icmp eq i8 %36, 44
  %39 = icmp ne i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %51

41:                                               ; preds = %28
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %37, %41
  %44 = icmp sgt i32 %34, %31
  %45 = select i1 %44, i32 %34, i32 %31
  %46 = trunc i64 %29 to i32
  %47 = select i1 %44, i32 %46, i32 %33
  %48 = icmp slt i32 %34, %30
  %49 = select i1 %48, i32 %34, i32 %30
  %50 = select i1 %48, i32 %46, i32 %32
  br label %56

51:                                               ; preds = %37
  %52 = icmp eq i32 %34, 0
  %53 = select i1 %38, i1 %52, i1 false
  %54 = add nsw i32 %34, 1
  %55 = select i1 %53, i32 0, i32 %54
  br label %56

56:                                               ; preds = %51, %41, %43
  %57 = phi i32 [ %49, %43 ], [ %30, %41 ], [ %30, %51 ]
  %58 = phi i32 [ %45, %43 ], [ %31, %41 ], [ %31, %51 ]
  %59 = phi i32 [ %50, %43 ], [ %32, %41 ], [ %32, %51 ]
  %60 = phi i32 [ %47, %43 ], [ %33, %41 ], [ %33, %51 ]
  %61 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %55, %51 ]
  %62 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

63:                                               ; preds = %28
  %64 = trunc i64 %29 to i32
  %65 = icmp eq i32 %34, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i32 %34, %31
  %68 = select i1 %67, i32 %34, i32 %31
  %69 = select i1 %67, i32 %64, i32 %33
  %70 = icmp slt i32 %34, %30
  %71 = select i1 %70, i32 %34, i32 %30
  %72 = select i1 %70, i32 %64, i32 %32
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi i32 [ %30, %63 ], [ %71, %66 ]
  %75 = phi i32 [ %31, %63 ], [ %68, %66 ]
  %76 = phi i32 [ %32, %63 ], [ %72, %66 ]
  %77 = phi i32 [ %33, %63 ], [ %69, %66 ]
  %78 = sub i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  br label %81

81:                                               ; preds = %84, %73
  %82 = phi i64 [ %88, %84 ], [ %79, %73 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #9
  %88 = add nsw i64 %82, 1
  br label %81, !llvm.loop !12

89:                                               ; preds = %81
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %91 = sub i32 %76, %74
  %92 = sext i32 %91 to i64
  %93 = sext i32 %76 to i64
  br label %94

94:                                               ; preds = %97, %89
  %95 = phi i64 [ %101, %97 ], [ %92, %89 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99) #9
  %101 = add nsw i64 %95, 1
  br label %94, !llvm.loop !13

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #7 section ".text.startup" {
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
