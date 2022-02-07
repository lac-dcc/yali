; ModuleID = 'source-C-CXX/18/2966.cpp'
source_filename = "source-C-CXX/18/2966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %9 = phi i8 [ %20, %18 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i64 [ %17, %16 ], [ 0, %7 ]
  %12 = tail call i32 @getchar() #11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %11
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = shl i32 %12, 24
  switch i32 %15, label %16 [
    i32 536870912, label %18
    i32 167772160, label %18
  ]

16:                                               ; preds = %10
  %17 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10, %10
  %19 = trunc i32 %12 to i8
  %20 = add i8 %9, 1
  %21 = icmp eq i8 %19, 10
  %22 = add nuw i64 %8, 1
  br i1 %21, label %23, label %7, !llvm.loop !10

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %30, %23 ], [ 0, %18 ]
  %25 = tail call i32 @getchar() #11
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  %30 = add nuw i64 %24, 1
  br i1 %29, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %33 = tail call i32 @getchar() #11
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = and i32 %33, 255
  %37 = icmp eq i32 %36, 10
  %38 = add nuw i64 %32, 1
  br i1 %37, label %39, label %31, !llvm.loop !12

39:                                               ; preds = %31
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  store i8 32, i8* %41, align 1, !tbaa !5
  %42 = sext i8 %20 to i32
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %81, %39
  %48 = phi i64 [ %82, %81 ], [ 0, %39 ]
  %49 = phi i64 [ 100, %81 ], [ %11, %39 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %83, label %51

51:                                               ; preds = %47, %55
  %52 = phi i64 [ %66, %55 ], [ 0, %47 ]
  %53 = phi i32 [ %65, %55 ], [ 0, %47 ]
  %54 = icmp eq i64 %52, 100
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = icmp eq i8 %57, 32
  %62 = or i1 %61, %60
  %63 = icmp eq i8 %57, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 %53, i32 1
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %51
  %68 = icmp eq i32 %53, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = icmp eq i64 %48, %44
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %71, %69
  br label %73

73:                                               ; preds = %72, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %72 ]
  %75 = icmp eq i64 %74, 100
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 %74
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

81:                                               ; preds = %73, %67
  %82 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

83:                                               ; preds = %47, %99
  %84 = phi i64 [ %100, %99 ], [ 0, %47 ]
  %85 = phi i64 [ 0, %99 ], [ %49, %47 ]
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %84, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %83, %96
  %92 = phi i64 [ %98, %96 ], [ 0, %83 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %84, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94) #11
  %98 = add nuw i64 %92, 1
  br label %91, !llvm.loop !16

99:                                               ; preds = %91
  %100 = add nuw i64 %84, 1
  br label %83, !llvm.loop !17

101:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #10
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
define internal void @_GLOBAL__sub_I_2966.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
