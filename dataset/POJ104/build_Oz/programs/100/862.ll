; ModuleID = 'source-C-CXX/100/862.cpp'
source_filename = "source-C-CXX/100/862.cpp"
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
@__const.main.people = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.people, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %8

8:                                                ; preds = %54, %0
  %9 = phi i32 [ undef, %0 ], [ %16, %54 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %54 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %54 ]
  %12 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %6, align 4, !tbaa !5
  store i32 %9, i32* %7, align 4, !tbaa !5
  br label %74

15:                                               ; preds = %8, %52
  %16 = phi i32 [ %27, %52 ], [ %9, %8 ]
  %17 = phi i32 [ %28, %52 ], [ %10, %8 ]
  %18 = phi i32 [ %29, %52 ], [ %11, %8 ]
  %19 = phi i32 [ %53, %52 ], [ 0, %8 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %54, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i32 %19, %12
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %12, %19
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %21, %32
  %27 = phi i32 [ %48, %32 ], [ %16, %21 ]
  %28 = phi i32 [ %49, %32 ], [ %17, %21 ]
  %29 = phi i32 [ %50, %32 ], [ %18, %21 ]
  %30 = phi i32 [ %51, %32 ], [ 0, %21 ]
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, %12
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %23
  %36 = icmp ugt i32 %12, %30
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %25
  %39 = icmp ugt i32 %30, %19
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %40, %23
  %42 = icmp ne i32 %35, %38
  %43 = xor i1 %33, %39
  %44 = select i1 %42, i1 %43, i1 false
  %45 = xor i1 %44, true
  %46 = icmp eq i32 %38, %41
  %47 = select i1 %45, i1 true, i1 %46
  %48 = select i1 %47, i32 %27, i32 %41
  %49 = select i1 %47, i32 %28, i32 %38
  %50 = select i1 %47, i32 %29, i32 %35
  %51 = add nuw nsw i32 %30, 1
  br label %26, !llvm.loop !9

52:                                               ; preds = %26
  %53 = add nuw nsw i32 %19, 1
  br label %15, !llvm.loop !11

54:                                               ; preds = %15
  %55 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !12

56:                                               ; preds = %74, %77
  %57 = phi i64 [ %70, %77 ], [ %76, %74 ]
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i8, i8* %4, align 1, !tbaa !13
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60) #9
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %63) #9
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %66) #9
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %57, 1
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %75, %72
  br i1 %73, label %77, label %74, !llvm.loop !14

74:                                               ; preds = %69, %14
  %75 = phi i32 [ %11, %14 ], [ %72, %69 ]
  %76 = phi i64 [ 0, %14 ], [ %70, %69 ]
  br label %56

77:                                               ; preds = %69
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %57
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %57
  %80 = load i8, i8* %79, align 1, !tbaa !13
  store i32 %72, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !13
  store i8 %82, i8* %79, align 1, !tbaa !13
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i8 %80, i8* %81, align 1, !tbaa !13
  br label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
