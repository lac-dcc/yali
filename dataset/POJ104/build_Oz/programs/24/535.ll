; ModuleID = 'source-C-CXX/24/535.cpp'
source_filename = "source-C-CXX/24/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [200 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20200, i8* nonnull %4) #8
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 200
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  store i8 49, i8* %4, align 16, !tbaa !11
  %15 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 0, i64 1
  store i8 0, i8* %15, align 1, !tbaa !11
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %96, %13
  %22 = phi i64 [ %100, %96 ], [ 1, %13 ]
  %23 = phi i32 [ %98, %96 ], [ 1, %13 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %101

27:                                               ; preds = %21, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 200
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i64 %22, -1
  br label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %30, %40
  %36 = phi i64 [ 0, %30 ], [ %45, %40 ]
  %37 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %31, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = sext i8 %38 to i32
  %42 = shl nsw i32 %41, 1
  %43 = add nsw i32 %42, -96
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw i64 %36, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %35, %57
  %47 = phi i64 [ %58, %57 ], [ 0, %35 ]
  %48 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %31, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add nuw i64 %47, 1
  br label %57

57:                                               ; preds = %55, %59
  %58 = phi i64 [ %56, %55 ], [ %61, %59 ]
  br label %46, !llvm.loop !14

59:                                               ; preds = %51
  %60 = udiv i32 %53, 10
  %61 = add nuw i64 %47, 1
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = urem i32 %53, 10
  store i32 %65, i32* %52, align 4, !tbaa !5
  br label %57

66:                                               ; preds = %46
  %67 = load i32, i32* %17, align 16, !tbaa !5
  %68 = trunc i32 %67 to i8
  %69 = add i8 %68, 48
  %70 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %22, i64 0
  store i8 %69, i8* %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %78, %66
  %72 = phi i64 [ %84, %78 ], [ 1, %66 ]
  %73 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %31, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp ne i8 %74, 0
  %76 = icmp ult i64 %72, 200
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, 48
  %83 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %22, i64 %72
  store i8 %82, i8* %83, align 1, !tbaa !11
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

85:                                               ; preds = %71
  %86 = trunc i64 %72 to i32
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = trunc i32 %88 to i8
  %92 = add i8 %91, 48
  %93 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %22, i64 %72
  store i8 %92, i8* %93, align 1, !tbaa !11
  %94 = add nuw nsw i32 %86, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i64 [ %95, %90 ], [ %72, %85 ]
  %98 = phi i32 [ %94, %90 ], [ %86, %85 ]
  %99 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %22, i64 %97
  store i8 0, i8* %99, align 1, !tbaa !11
  %100 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

101:                                              ; preds = %25, %105
  %102 = phi i64 [ %26, %25 ], [ %103, %105 ]
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = and i64 %103, 4294967295
  %109 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %1, i64 0, i64 %107, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110) #9
  br label %101, !llvm.loop !17

112:                                              ; preds = %101
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
