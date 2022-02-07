; ModuleID = 'source-C-CXX/77/794.cpp'
source_filename = "source-C-CXX/77/794.cpp"
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
@__const.main.n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.n, i64 0, i64 0), i64 6, i1 false)
  br label %5

5:                                                ; preds = %0, %8
  %6 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %68
  %12 = phi i64 [ %69, %68 ], [ 1, %5 ]
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %70, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %12
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %14, %66
  %19 = phi i64 [ 1, %14 ], [ %67, %66 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %68, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %12, %19
  br i1 %22, label %66, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i64 %19, %12
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %19
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %19
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %23, %64
  %29 = phi i64 [ 1, %23 ], [ %65, %64 ]
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %12, %29
  %33 = icmp eq i64 %19, %29
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %29, %19
  %37 = add nuw nsw i64 %29, %12
  %38 = icmp uge i64 %37, %19
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %29
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %35, %62
  %43 = phi i64 [ 1, %35 ], [ %63, %62 ]
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, %12
  %47 = icmp eq i64 %19, %43
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i64 %29, %43
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %43, %29
  %53 = icmp ne i64 %24, %52
  %54 = add nuw nsw i64 %43, %12
  %55 = icmp ult i64 %54, %36
  %56 = select i1 %53, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %38
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  store i32 %17, i32* %15, align 4, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !5
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  %60 = trunc i64 %43 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  store i8 122, i8* %16, align 1, !tbaa !11
  store i8 113, i8* %26, align 1, !tbaa !11
  store i8 115, i8* %40, align 1, !tbaa !11
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %43
  store i8 108, i8* %61, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %51, %58, %45
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

64:                                               ; preds = %42, %31
  %65 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

66:                                               ; preds = %28, %21
  %67 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

68:                                               ; preds = %18
  %69 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

70:                                               ; preds = %11, %85
  %71 = phi i64 [ %86, %85 ], [ 5, %11 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #9
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %82 = mul nsw i32 %75, 10
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %82) #9
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #9
  br label %85

85:                                               ; preds = %73, %77
  %86 = add nsw i64 %71, -1
  br label %70, !llvm.loop !16

87:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_794.cpp() #7 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
