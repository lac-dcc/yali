; ModuleID = 'source-C-CXX/24/905.cpp'
source_filename = "source-C-CXX/24/905.cpp"
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
@s = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@sw = dso_local global [200 x i8] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5multii(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1, %11
  %5 = phi i32 [ %16, %11 ], [ %0, %1 ]
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16, !tbaa !9
  %6 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0), align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %18

8:                                                ; preds = %18
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %33
  %10 = load i8, i8* %9, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i8 [ 0, %4 ], [ %10, %8 ]
  %13 = phi i64 [ 0, %4 ], [ %33, %8 ]
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %13
  store i8 %12, i8* %14, align 1, !tbaa !9
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %13
  store i8 120, i8* %15, align 1, !tbaa !9
  %16 = add nsw i32 %5, 1
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %35, label %4

18:                                               ; preds = %4, %18
  %19 = phi i32 [ %26, %18 ], [ 0, %4 ]
  %20 = phi i64 [ %28, %18 ], [ 0, %4 ]
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, %19
  %26 = sdiv i32 %25, 10
  %27 = trunc i32 %26 to i8
  %28 = add nuw nsw i64 %20, 1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !9
  %30 = srem i32 %25, 10
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %21, align 1, !tbaa !9
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %20
  store i8 120, i8* %32, align 1, !tbaa !9
  %33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0)) #8
  %34 = icmp ugt i64 %33, %28
  br i1 %34, label %18, label %8, !llvm.loop !10

35:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  store i8 1, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16, !tbaa !9
  store i8 120, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0), align 16, !tbaa !9
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %7

5:                                                ; preds = %14
  %6 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i8 [ %6, %5 ], [ 120, %0 ]
  %9 = phi i32 [ %19, %5 ], [ 0, %0 ]
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16, !tbaa !9
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %21

11:                                               ; preds = %21
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %36
  %13 = load i8, i8* %12, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ 0, %7 ], [ %13, %11 ]
  %16 = phi i64 [ 0, %7 ], [ %36, %11 ]
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !9
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %16
  store i8 120, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i32 %9, 1
  %20 = icmp eq i32 %3, %19
  br i1 %20, label %38, label %5

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %29, %21 ], [ 0, %7 ]
  %23 = phi i64 [ %31, %21 ], [ 0, %7 ]
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = shl nsw i32 %26, 1
  %28 = add nsw i32 %27, %22
  %29 = sdiv i32 %28, 10
  %30 = trunc i32 %29 to i8
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !9
  %33 = srem i32 %28, 10
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %24, align 1, !tbaa !9
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %23
  store i8 120, i8* %35, align 1, !tbaa !9
  %36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0)) #8
  %37 = icmp ugt i64 %36, %31
  br i1 %37, label %21, label %11, !llvm.loop !10

38:                                               ; preds = %14, %0
  %39 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0)) #8
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %49
  %43 = phi i32 [ %50, %49 ], [ %40, %38 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = add i8 %46, 48
  store i8 %47, i8* %45, align 1, !tbaa !9
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = add nsw i32 %43, -1
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %42, label %52, !llvm.loop !12

52:                                               ; preds = %49, %38
  %53 = phi i64 [ %39, %38 ], [ -1, %49 ]
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = add i8 %57, -48
  store i8 %58, i8* %56, align 1, !tbaa !9
  br label %65

59:                                               ; preds = %42
  %60 = zext i32 %43 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add i8 %62, -48
  store i8 %63, i8* %61, align 1, !tbaa !9
  %64 = zext i32 %43 to i64
  br label %66

65:                                               ; preds = %66, %52
  ret i32 0

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %64, %59 ], [ %73, %66 ]
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, 48
  store i8 %70, i8* %68, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !9
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %72 = icmp sgt i64 %67, 0
  %73 = add nsw i64 %67, -1
  br i1 %72, label %66, label %65, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
