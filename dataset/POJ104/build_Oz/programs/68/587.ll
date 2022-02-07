; ModuleID = 'source-C-CXX/68/587.cpp'
source_filename = "source-C-CXX/68/587.cpp"
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
@str1 = dso_local global [270 x i8] zeroinitializer, align 16
@str2 = dso_local global [270 x i8] zeroinitializer, align 16
@str3 = dso_local global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7huanweiPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %6 = phi i64 [ %7, %9 ], [ %3, %2 ]
  %7 = add nsw i64 %6, -1
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %10, align 1, !tbaa !5
  store i8 %11, i8* %12, align 1, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

15:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0), i64 270) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0), i64 270) #10
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0)) #11
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0)) #11
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %8
  store i8 48, i8* %9, align 1, !tbaa !5
  %10 = add i64 %7, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = shl i64 %5, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %14
  store i8 48, i8* %15, align 1, !tbaa !5
  %16 = add i64 %13, 4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  tail call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0), i32 %4) #10
  tail call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0), i32 %6) #10
  %19 = icmp sgt i32 %6, %4
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0)) #12
  %22 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0)) #12
  %23 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i64 0, i64 0)) #12
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i32 [ %6, %20 ], [ %4, %0 ]
  %26 = phi i64 [ %3, %20 ], [ %5, %0 ]
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %52, %24
  %30 = phi i64 [ %55, %52 ], [ 0, %24 ]
  %31 = phi i32 [ %54, %52 ], [ 0, %24 ]
  %32 = icmp sgt i64 %30, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = sext i32 %25 to i64
  br label %56

35:                                               ; preds = %29
  %36 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %30
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %31, %38
  %43 = add nsw i32 %42, %41
  %44 = icmp sgt i32 %43, 105
  %45 = trunc i32 %43 to i8
  br i1 %44, label %46, label %50

46:                                               ; preds = %35
  %47 = add i8 %45, -96
  %48 = urem i8 %47, 10
  %49 = or i8 %48, 48
  br label %52

50:                                               ; preds = %35
  %51 = add i8 %45, -48
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i8 [ %51, %50 ], [ %49, %46 ]
  %54 = phi i32 [ 0, %50 ], [ 1, %46 ]
  store i8 %53, i8* %36, align 1, !tbaa !5
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

56:                                               ; preds = %74, %33
  %57 = phi i64 [ %28, %33 ], [ %59, %74 ]
  %58 = phi i32 [ %31, %33 ], [ %75, %74 ]
  %59 = add nsw i64 %57, 1
  %60 = icmp eq i64 %57, %34
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %58, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = add i8 %63, 1
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi i8 [ %70, %69 ], [ 48, %61 ]
  %73 = phi i32 [ 0, %69 ], [ 1, %61 ]
  store i8 %72, i8* %62, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i32 [ %73, %71 ], [ 0, %67 ]
  br label %56, !llvm.loop !11

76:                                               ; preds = %56, %85
  %77 = phi i32 [ %86, %85 ], [ 0, %56 ]
  %78 = phi i32 [ %87, %85 ], [ %25, %56 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %77, 1
  %87 = add nsw i32 %78, -1
  br label %76, !llvm.loop !12

88:                                               ; preds = %80, %76
  %89 = icmp slt i32 %25, %77
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 %25, %77
  br label %92

92:                                               ; preds = %95, %90
  %93 = phi i32 [ %91, %90 ], [ %100, %95 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98) #10
  %100 = add nsw i32 %93, -1
  br label %92, !llvm.loop !13

101:                                              ; preds = %88
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %103

103:                                              ; preds = %92, %101
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }

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
