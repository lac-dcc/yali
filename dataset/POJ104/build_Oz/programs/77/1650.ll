; ModuleID = 'source-C-CXX/77/1650.cpp'
source_filename = "source-C-CXX/77/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  br label %3

3:                                                ; preds = %82, %0
  %4 = phi i64 [ %83, %82 ], [ 10, %0 ]
  %5 = icmp ult i64 %4, 51
  br i1 %5, label %6, label %84

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i8
  %8 = udiv i8 %7, 10
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %6, %80
  %12 = phi i64 [ 10, %6 ], [ %81, %80 ]
  %13 = icmp ult i64 %12, 51
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, %4
  %16 = icmp eq i64 %4, %12
  %17 = trunc i64 %12 to i8
  %18 = udiv i8 %17, 10
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %19
  br label %21

21:                                               ; preds = %14, %77
  %22 = phi i64 [ 10, %14 ], [ %78, %77 ]
  %23 = phi i32 [ 10, %14 ], [ %79, %77 ]
  %24 = icmp ult i64 %22, 51
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, %12
  %27 = add nuw nsw i64 %22, %4
  %28 = icmp uge i64 %27, %12
  %29 = icmp eq i64 %4, %22
  %30 = icmp eq i64 %12, %22
  br label %31

31:                                               ; preds = %25, %75
  %32 = phi i32 [ %76, %75 ], [ 10, %25 ]
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %32, %23
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %15, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %4, %39
  %41 = icmp ule i64 %40, %26
  %42 = select i1 %41, i1 true, i1 %28
  %43 = select i1 %42, i1 true, i1 %16
  %44 = select i1 %43, i1 true, i1 %29
  %45 = icmp eq i64 %4, %39
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %30
  %48 = icmp eq i64 %12, %39
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %22, %39
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %38
  store i8 122, i8* %10, align 1, !tbaa !5
  store i8 113, i8* %20, align 1, !tbaa !5
  %53 = udiv i64 %22, 10
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %53
  store i8 115, i8* %54, align 1, !tbaa !5
  %55 = trunc i32 %32 to i8
  %56 = udiv i8 %55, 10
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %57
  store i8 108, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %73, %52
  %60 = phi i64 [ %74, %73 ], [ 5, %52 ]
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64) #9
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext 32) #9
  %69 = trunc i64 %60 to i32
  %70 = mul i32 %69, 10
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %70) #9
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #9
  br label %73

73:                                               ; preds = %62, %66
  %74 = add nsw i64 %60, -1
  br label %59, !llvm.loop !8

75:                                               ; preds = %34, %38
  %76 = add nuw nsw i32 %32, 10
  br label %31, !llvm.loop !10

77:                                               ; preds = %31, %59
  %78 = add nuw nsw i64 %22, 10
  %79 = add nuw nsw i32 %23, 10
  br label %21, !llvm.loop !11

80:                                               ; preds = %21
  %81 = add nuw nsw i64 %12, 10
  br label %11, !llvm.loop !12

82:                                               ; preds = %11
  %83 = add nuw nsw i64 %4, 10
  br label %3, !llvm.loop !13

84:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #7 section ".text.startup" {
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
