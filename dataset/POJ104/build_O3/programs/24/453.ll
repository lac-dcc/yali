; ModuleID = 'source-C-CXX/24/453.cpp'
source_filename = "source-C-CXX/24/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8multiplePcS_(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [1500 x i8], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  br label %5

5:                                                ; preds = %2, %28
  %6 = phi i64 [ 0, %2 ], [ %29, %28 ]
  %7 = getelementptr [1500 x i8], [1500 x i8]* %3, i64 0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = load i8, i8* %7, align 1
  br label %11

11:                                               ; preds = %5, %11
  %12 = phi i8 [ %10, %5 ], [ %24, %11 ]
  %13 = phi i64 [ 0, %5 ], [ %26, %11 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = mul i8 %15, %9
  %17 = add nuw nsw i64 %13, %6
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %17
  %19 = add i8 %16, %12
  %20 = sdiv i8 %19, 10
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, %20
  store i8 %24, i8* %22, align 1, !tbaa !5
  %25 = srem i8 %19, 10
  store i8 %25, i8* %18, align 1, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, 700
  br i1 %27, label %28, label %11, !llvm.loop !8

28:                                               ; preds = %11
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp eq i64 %29, 700
  br i1 %30, label %31, label %5, !llvm.loop !10

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1499) %0, i8* noundef nonnull align 16 dereferenceable(1499) %32, i64 1499, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1500 x i8], align 16
  %5 = alloca [1500 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %7, i8 0, i64 1500, i1 false)
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %8, i8 0, i64 1500, i1 false)
  store i8 2, i8* %7, align 16, !tbaa !5
  store i8 1, i8* %8, align 16, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %15, %0
  br label %78

15:                                               ; preds = %75
  store i32 %76, i32* %3, align 4, !tbaa !11
  br label %14

16:                                               ; preds = %0, %75
  %17 = phi i32 [ %76, %75 ], [ %10, %0 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %11, i8 0, i64 1500, i1 false) #9
  br label %21

21:                                               ; preds = %44, %20
  %22 = phi i64 [ 0, %20 ], [ %45, %44 ]
  %23 = getelementptr [1500 x i8], [1500 x i8]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %23, align 1
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i8 [ %26, %21 ], [ %40, %27 ]
  %29 = phi i64 [ 0, %21 ], [ %42, %27 ]
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = mul i8 %31, %25
  %33 = add nuw nsw i64 %29, %22
  %34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %33
  %35 = add i8 %32, %28
  %36 = sdiv i8 %35, 10
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %36, %39
  store i8 %40, i8* %38, align 1, !tbaa !5
  %41 = srem i8 %35, 10
  store i8 %41, i8* %34, align 1, !tbaa !5
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, 700
  br i1 %43, label %44, label %27, !llvm.loop !8

44:                                               ; preds = %27
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, 700
  br i1 %46, label %47, label %21, !llvm.loop !10

47:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1499) %8, i8* noundef nonnull align 16 dereferenceable(1499) %11, i64 1499, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %11) #9
  br label %48

48:                                               ; preds = %47, %16
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %12, i8 0, i64 1500, i1 false) #9
  br label %49

49:                                               ; preds = %72, %48
  %50 = phi i64 [ 0, %48 ], [ %73, %72 ]
  %51 = getelementptr [1500 x i8], [1500 x i8]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = load i8, i8* %51, align 1
  br label %55

55:                                               ; preds = %55, %49
  %56 = phi i8 [ %54, %49 ], [ %68, %55 ]
  %57 = phi i64 [ 0, %49 ], [ %70, %55 ]
  %58 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = mul i8 %59, %53
  %61 = add nuw nsw i64 %57, %50
  %62 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %61
  %63 = add i8 %60, %56
  %64 = sdiv i8 %63, 10
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %64, %67
  store i8 %68, i8* %66, align 1, !tbaa !5
  %69 = srem i8 %63, 10
  store i8 %69, i8* %62, align 1, !tbaa !5
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, 700
  br i1 %71, label %72, label %55, !llvm.loop !8

72:                                               ; preds = %55
  %73 = add nuw nsw i64 %50, 1
  %74 = icmp eq i64 %73, 700
  br i1 %74, label %75, label %49, !llvm.loop !10

75:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1499) %7, i8* noundef nonnull align 16 dereferenceable(1499) %12, i64 1499, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %12) #9
  %76 = sdiv i32 %17, 2
  %77 = icmp sgt i32 %17, 1
  br i1 %77, label %16, label %15, !llvm.loop !13

78:                                               ; preds = %14, %78
  %79 = phi i64 [ %83, %78 ], [ 1499, %14 ]
  %80 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  %83 = add i64 %79, -1
  br i1 %82, label %78, label %84, !llvm.loop !14

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = and i64 %79, 4294967295
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %88, %87 ], [ %96, %89 ]
  %91 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = icmp sgt i64 %90, 0
  %96 = add nsw i64 %90, -1
  br i1 %95, label %89, label %97, !llvm.loop !15

97:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
