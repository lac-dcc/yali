; ModuleID = 'source-C-CXX/48/674.cpp'
source_filename = "source-C-CXX/48/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [55 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %4, i8 0, i64 55, i1 false)
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #10
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %6, 4294967295
  br label %20

16:                                               ; preds = %5
  %17 = trunc i32 %7 to i8
  %18 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 %6
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

20:                                               ; preds = %10, %87
  %21 = phi i64 [ 2, %10 ], [ %88, %87 ]
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  %25 = trunc i64 %21 to i32
  br label %26

26:                                               ; preds = %23, %83
  %27 = phi i64 [ %21, %23 ], [ %86, %83 ]
  %28 = phi i64 [ 0, %23 ], [ %84, %83 ]
  %29 = phi i32 [ 0, %23 ], [ %85, %83 ]
  %30 = icmp sgt i64 %28, %24
  br i1 %30, label %87, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %11, i8 0, i64 55, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %12, i8 0, i64 55, i1 false)
  %32 = add nuw nsw i64 %28, %21
  %33 = add nuw nsw i32 %29, %25
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ %44, %40 ], [ %28, %31 ]
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %28 to i32
  %39 = add i32 %33, %38
  br label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %35
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

45:                                               ; preds = %37, %48
  %46 = phi i64 [ %28, %37 ], [ %56, %48 ]
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %39, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %46
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

57:                                               ; preds = %45, %61
  %58 = phi i64 [ %69, %61 ], [ %28, %45 ]
  %59 = phi i32 [ %68, %61 ], [ 0, %45 ]
  %60 = icmp eq i64 %58, %27
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %59, %67
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

70:                                               ; preds = %57
  %71 = zext i32 %59 to i64
  %72 = icmp eq i64 %21, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70, %76
  %74 = phi i64 [ %80, %76 ], [ %28, %70 ]
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78) #10
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

81:                                               ; preds = %73
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  br label %83

83:                                               ; preds = %70, %81
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %11) #9
  %84 = add nuw nsw i64 %28, 1
  %85 = add nuw nsw i32 %29, 1
  %86 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

87:                                               ; preds = %26
  %88 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

89:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
