; ModuleID = 'source-C-CXX/100/619.cpp'
source_filename = "source-C-CXX/100/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false)
  br label %3

3:                                                ; preds = %59, %0
  %4 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %5 = phi i32 [ %60, %59 ], [ undef, %0 ]
  %6 = phi i32 [ %61, %59 ], [ undef, %0 ]
  %7 = icmp eq i64 %4, 3
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %4
  %13 = trunc i64 %4 to i32
  %14 = sub i32 2, %13
  br label %15

15:                                               ; preds = %11, %56
  %16 = phi i64 [ 0, %11 ], [ %58, %56 ]
  %17 = phi i32 [ %5, %11 ], [ %57, %56 ]
  %18 = icmp eq i64 %16, 3
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp eq i64 %16, %20
  %22 = icmp eq i64 %4, %20
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %56, label %24

24:                                               ; preds = %19
  %25 = icmp ugt i64 %16, %4
  %26 = zext i1 %25 to i32
  %27 = icmp ugt i64 %4, %16
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %16
  %30 = trunc i64 %16 to i32
  %31 = sub i32 2, %30
  br label %32

32:                                               ; preds = %24, %54
  %33 = phi i64 [ 0, %24 ], [ %55, %54 ]
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, %4
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %26
  %39 = icmp eq i32 %38, %14
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = icmp ugt i64 %33, %16
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %26
  %44 = icmp ugt i64 %4, %33
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %45, %28
  %47 = icmp eq i32 %46, %31
  %48 = sub nuw nsw i64 2, %33
  %49 = zext i32 %43 to i64
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  store i8 65, i8* %12, align 1, !tbaa !5
  store i8 66, i8* %29, align 1, !tbaa !5
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %33
  store i8 67, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %35, %40, %52
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !8

56:                                               ; preds = %32, %19
  %57 = phi i32 [ %17, %19 ], [ 3, %32 ]
  %58 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

59:                                               ; preds = %15, %8
  %60 = phi i32 [ %5, %8 ], [ %17, %15 ]
  %61 = phi i32 [ %6, %8 ], [ 3, %15 ]
  %62 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

63:                                               ; preds = %3
  %64 = load i8, i8* %2, align 1, !tbaa !5
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64) #9
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %67) #9
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %70) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #7 section ".text.startup" {
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
