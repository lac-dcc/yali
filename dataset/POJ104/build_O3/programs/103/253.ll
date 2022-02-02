; ModuleID = 'source-C-CXX/103/253.cpp'
source_filename = "source-C-CXX/103/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #6
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %20

11:                                               ; preds = %20
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %34, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %15, %14 ], [ %12, %11 ]
  %19 = phi i32 [ 1, %14 ], [ %23, %11 ]
  br label %39

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %27, %20 ], [ %9, %0 ]
  %22 = phi i32 [ %23, %20 ], [ 1, %0 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = shl i32 %21, 31
  %25 = ashr exact i32 %24, 31
  %26 = add nsw i32 %21, %25
  %27 = sdiv i32 %26, 2
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = and i32 %26, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %11, label %20, !llvm.loop !9

32:                                               ; preds = %39
  %33 = add nuw i32 %41, 2
  br label %34

34:                                               ; preds = %11, %32, %14
  %35 = phi i32 [ 1, %14 ], [ %19, %32 ], [ %23, %11 ]
  %36 = phi i32 [ 2, %14 ], [ %33, %32 ], [ 2, %11 ]
  %37 = zext i32 %35 to i64
  %38 = zext i32 %36 to i64
  br label %51

39:                                               ; preds = %17, %39
  %40 = phi i32 [ %46, %39 ], [ %18, %17 ]
  %41 = phi i32 [ %42, %39 ], [ 1, %17 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = shl i32 %40, 31
  %44 = ashr exact i32 %43, 31
  %45 = add nsw i32 %40, %44
  %46 = sdiv i32 %45, 2
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = and i32 %45, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %32, label %39, !llvm.loop !11

51:                                               ; preds = %34, %67
  %52 = phi i64 [ 1, %34 ], [ %74, %67 ]
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %64
  %56 = phi i64 [ 1, %51 ], [ %65, %64 ]
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %63 = load i32, i32* %53, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %67, label %55, !llvm.loop !12

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %63, %60 ], [ %54, %64 ]
  %69 = phi i32 [ %61, %60 ], [ %36, %64 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %68, %72
  %74 = add nuw nsw i64 %52, 1
  %75 = icmp uge i64 %52, %37
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %51, !llvm.loop !13

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
