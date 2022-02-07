; ModuleID = 'source-C-CXX/68/591.cpp'
source_filename = "source-C-CXX/68/591.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tem = dso_local global [300 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@len3 = dso_local local_unnamed_addr global i32 0, align 4
@firstout = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3pluii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i64 [ %45, %30 ], [ %3, %2 ]
  %6 = phi i32 [ %42, %30 ], [ %1, %2 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add i32 %6, %10
  %14 = add i32 %13, %12
  %15 = icmp sgt i32 %14, 105
  tail call void @llvm.assume(i1 %15)
  %16 = trunc i32 %14 to i8
  %17 = add i8 %16, -58
  store i8 %17, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i32, i32* @len3, align 4, !tbaa !8
  store i32 %18, i32* @i, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %8
  %21 = phi i64 [ %29, %20 ], [ %19, %8 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i64 %21, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %21
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add i64 %21, -1
  br label %20, !llvm.loop !10

30:                                               ; preds = %4
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %5
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %5
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add i32 %6, %33
  %38 = add i32 %37, %36
  %39 = icmp sgt i32 %38, 105
  %40 = trunc i32 %38 to i8
  %41 = select i1 %39, i8 -58, i8 -48
  %42 = zext i1 %39 to i32
  %43 = add i8 %41, %40
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %5
  store i8 %43, i8* %44, align 1
  %45 = add nsw i64 %5, -1
  br label %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 300
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %2
  store i8 48, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %2
  store i8 48, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %2
  store i8 48, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %2
  store i8 48, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

10:                                               ; preds = %1
  store i32 300, i32* @i, align 4, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300) #12
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300) #12
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @len1, align 4, !tbaa !8
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %16
  store i8 48, i8* %17, align 1, !tbaa !5
  %18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #13
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @len2, align 4, !tbaa !8
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %21
  store i8 48, i8* %22, align 1, !tbaa !5
  %23 = icmp sgt i32 %14, %19
  br i1 %23, label %24, label %37

24:                                               ; preds = %10
  store i32 %14, i32* @len3, align 4, !tbaa !8
  %25 = sub i32 %14, %19
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi i32 [ %19, %24 ], [ %28, %30 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i32 %25, %28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  br label %26, !llvm.loop !13

37:                                               ; preds = %10
  store i32 %19, i32* @len3, align 4, !tbaa !8
  %38 = sub i32 %19, %14
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i32 [ %14, %37 ], [ %41, %43 ]
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nsw i32 %38, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %48
  store i8 %46, i8* %49, align 1, !tbaa !5
  br label %39, !llvm.loop !14

50:                                               ; preds = %39, %26
  %51 = phi i32 [ %28, %26 ], [ %41, %39 ]
  %52 = phi i8* [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %26 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %39 ]
  %53 = phi i32 [ %14, %26 ], [ %19, %39 ]
  store i32 %51, i32* @i, align 4, !tbaa !8
  %54 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #14
  %55 = add nsw i32 %53, -1
  %56 = tail call i32 @_Z3pluii(i32 %55, i32 0) #12
  %57 = load i32, i32* @len3, align 4, !tbaa !8
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %69, %50
  %61 = phi i64 [ %70, %69 ], [ 0, %50 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %61 to i32
  store i32 %68, i32* @firstout, align 4, !tbaa !8
  br label %73

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

71:                                               ; preds = %60
  %72 = load i32, i32* @firstout, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %68, %67 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %79
  %76 = phi i32 [ %86, %79 ], [ %57, %73 ]
  %77 = phi i32 [ %85, %79 ], [ %74, %73 ]
  store i32 %77, i32* @i, align 4, !tbaa !8
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82) #12
  %84 = load i32, i32* @i, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* @len3, align 4, !tbaa !8
  br label %75, !llvm.loop !16

87:                                               ; preds = %75
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
