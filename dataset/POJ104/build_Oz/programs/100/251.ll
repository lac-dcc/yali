; ModuleID = 'source-C-CXX/100/251.cpp'
source_filename = "source-C-CXX/100/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  br label %5

5:                                                ; preds = %73, %0
  %6 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %7 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 3
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %6
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %9, %70
  %14 = phi i64 [ 0, %9 ], [ %71, %70 ]
  %15 = phi i32 [ 0, %9 ], [ %72, %70 ]
  %16 = icmp eq i64 %14, 3
  br i1 %16, label %73, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %14, %6
  br i1 %18, label %70, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %6, %14
  %21 = add nuw nsw i32 %15, %12
  %22 = sub nsw i64 3, %20
  %23 = sub nsw i32 3, %21
  %24 = icmp ugt i64 %14, %6
  %25 = zext i1 %24 to i32
  %26 = icmp eq i64 %22, %6
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %25
  store i32 %28, i32* %10, align 4, !tbaa !5
  %29 = icmp ugt i64 %6, %14
  %30 = zext i1 %29 to i32
  %31 = icmp sgt i64 %6, %22
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %30
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %14
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = icmp sgt i64 %22, %14
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %25
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = add i32 %39, %37
  %42 = add i32 %41, %40
  %43 = icmp eq i32 %42, 3
  %44 = icmp ne i32 %39, %40
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp ne i32 %40, %37
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp ne i32 %39, %37
  %49 = select i1 %47, i1 %48, i1 false
  %50 = add nsw i32 %39, %7
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %49, i1 %51, i1 false
  %53 = add nsw i32 %40, %15
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %52, i1 %54, i1 false
  %56 = add nsw i32 %37, %23
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %70

59:                                               ; preds = %19
  store i8 65, i8* %11, align 1, !tbaa !9
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %14
  store i8 66, i8* %60, align 1, !tbaa !9
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %22
  store i8 67, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %69, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

70:                                               ; preds = %62, %19, %17
  %71 = add nuw nsw i64 %14, 1
  %72 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !12

73:                                               ; preds = %13
  %74 = add nuw nsw i64 %6, 1
  %75 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !13

76:                                               ; preds = %5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
