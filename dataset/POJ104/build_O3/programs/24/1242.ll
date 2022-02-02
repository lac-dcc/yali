; ModuleID = 'source-C-CXX/24/1242.cpp'
source_filename = "source-C-CXX/24/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i16], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [35 x i16]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %5, i8 0, i64 70, i1 false)
  %6 = getelementptr inbounds [35 x i16], [35 x i16]* %2, i64 0, i64 0
  store i16 1, i16* %6, align 16
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %24, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %27 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %50, %9
  %13 = phi i64 [ 0, %9 ], [ %61, %50 ]
  %14 = phi i32 [ %10, %9 ], [ %60, %50 ]
  %15 = getelementptr inbounds [35 x i16], [35 x i16]* %2, i64 0, i64 %13
  %16 = load i16, i16* %15, align 4, !tbaa !9
  %17 = sext i16 %16 to i32
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, %14
  %20 = trunc i32 %19 to i16
  %21 = icmp sgt i16 %20, 9
  %22 = add nsw i16 %20, -10
  %23 = select i1 %21, i16 %22, i16 %20
  %24 = zext i1 %21 to i32
  store i16 %23, i16* %15, align 4, !tbaa !9
  %25 = or i64 %13, 1
  %26 = icmp eq i64 %25, 35
  br i1 %26, label %27, label %50, !llvm.loop !11

27:                                               ; preds = %12
  %28 = add nuw i32 %11, 1
  %29 = icmp eq i32 %11, %7
  br i1 %29, label %30, label %9, !llvm.loop !13

30:                                               ; preds = %27, %0
  br label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %36, %31 ], [ 34, %30 ]
  %33 = getelementptr inbounds [35 x i16], [35 x i16]* %2, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2, !tbaa !9
  %35 = icmp eq i16 %34, 0
  %36 = add i64 %32, -1
  br i1 %35, label %31, label %37, !llvm.loop !14

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = and i64 %32, 4294967295
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %41, %40 ], [ %48, %42 ]
  %44 = getelementptr inbounds [35 x i16], [35 x i16]* %2, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2, !tbaa !9
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i16 signext %45)
  %47 = icmp sgt i64 %43, 0
  %48 = add nsw i64 %43, -1
  br i1 %47, label %42, label %49, !llvm.loop !15

49:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

50:                                               ; preds = %12
  %51 = getelementptr inbounds [35 x i16], [35 x i16]* %2, i64 0, i64 %25
  %52 = load i16, i16* %51, align 2, !tbaa !9
  %53 = sext i16 %52 to i32
  %54 = shl nsw i32 %53, 1
  %55 = or i32 %54, %24
  %56 = trunc i32 %55 to i16
  %57 = icmp sgt i16 %56, 9
  %58 = add nsw i16 %56, -10
  %59 = select i1 %57, i16 %58, i16 %56
  %60 = zext i1 %57 to i32
  store i16 %59, i16* %51, align 2, !tbaa !9
  %61 = add nuw nsw i64 %13, 2
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i16 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
