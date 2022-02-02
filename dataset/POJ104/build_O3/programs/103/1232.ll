; ModuleID = 'source-C-CXX/103/1232.cpp'
source_filename = "source-C-CXX/103/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  %12 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %9, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %14, align 16, !tbaa !5
  %15 = icmp eq i32 %9, 1
  %16 = icmp eq i32 %10, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %68, label %18

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %21, %18 ], [ %9, %0 ]
  %20 = phi i64 [ %25, %18 ], [ 1, %0 ]
  %21 = sdiv i32 %19, 2
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = and i32 %19, -2
  %24 = icmp ne i32 %23, 2
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp ult i64 %20, 10
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %18, label %28, !llvm.loop !9

28:                                               ; preds = %18, %28
  %29 = phi i32 [ %31, %28 ], [ %10, %18 ]
  %30 = phi i64 [ %35, %28 ], [ 1, %18 ]
  %31 = sdiv i32 %29, 2
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = and i32 %29, -2
  %34 = icmp ne i32 %33, 2
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp ult i64 %30, 10
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %28, label %38, !llvm.loop !11

38:                                               ; preds = %28
  %39 = trunc i64 %20 to i32
  %40 = trunc i64 %30 to i32
  %41 = icmp ugt i32 %39, %40
  %42 = select i1 %41, i32 %40, i32 %39
  %43 = shl i64 %20, 32
  %44 = ashr exact i64 %43, 32
  %45 = add nuw nsw i32 %42, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %56, %38
  %48 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %49 = sub nsw i64 %44, %48
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i64 %30, %48
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %61, label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = trunc i64 %48 to i32
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i32 [ %60, %59 ], [ %45, %56 ]
  %63 = add nuw i32 %39, 1
  %64 = sub i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %0, %61
  %69 = phi i32 [ %67, %61 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2faii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %8, align 16, !tbaa !5
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %62, label %12

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %15, %12 ], [ %0, %2 ]
  %14 = phi i64 [ %19, %12 ], [ 1, %2 ]
  %15 = sdiv i32 %13, 2
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = and i32 %13, -2
  %18 = icmp ne i32 %17, 2
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp ult i64 %14, 10
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i32 [ %25, %22 ], [ %1, %12 ]
  %24 = phi i64 [ %29, %22 ], [ 1, %12 ]
  %25 = sdiv i32 %23, 2
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = and i32 %23, -2
  %28 = icmp ne i32 %27, 2
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp ult i64 %24, 10
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %22, label %32, !llvm.loop !11

32:                                               ; preds = %22
  %33 = trunc i64 %14 to i32
  %34 = trunc i64 %24 to i32
  %35 = icmp ugt i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = shl i64 %14, 32
  %38 = ashr exact i64 %37, 32
  %39 = add nuw nsw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %32, %50
  %42 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %43 = sub nsw i64 %38, %42
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i64 %24, %42
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %55, label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i32 [ %54, %53 ], [ %39, %50 ]
  %57 = add nuw i32 %33, 1
  %58 = sub i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %2, %55
  %63 = phi i32 [ %61, %55 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
