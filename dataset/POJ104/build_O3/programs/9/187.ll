; ModuleID = 'source-C-CXX/9/187.cpp'
source_filename = "source-C-CXX/9/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %34

10:                                               ; preds = %15
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %52
  %24 = phi i64 [ 0, %13 ], [ %59, %52 ]
  %25 = phi i64 [ 1, %13 ], [ %57, %52 ]
  %26 = phi i32 [ 0, %13 ], [ %56, %52 ]
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = and i64 %27, -2
  br label %60

34:                                               ; preds = %52, %0, %10
  %35 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %56, %52 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

37:                                               ; preds = %85, %23
  %38 = phi i32 [ undef, %23 ], [ %86, %85 ]
  %39 = phi i64 [ 0, %23 ], [ %87, %85 ]
  %40 = phi i32 [ 1, %23 ], [ %86, %85 ]
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %29
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %40, %48
  %50 = add nsw i32 %48, 1
  %51 = select i1 %49, i32 %40, i32 %50
  br label %52

52:                                               ; preds = %46, %42, %37
  %53 = phi i32 [ %38, %37 ], [ %40, %42 ], [ %51, %46 ]
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %26
  %56 = select i1 %55, i32 %53, i32 %26
  %57 = add nuw nsw i64 %25, 1
  %58 = icmp eq i64 %57, %14
  %59 = add i64 %24, 1
  br i1 %58, label %34, label %23, !llvm.loop !11

60:                                               ; preds = %85, %32
  %61 = phi i64 [ 0, %32 ], [ %87, %85 ]
  %62 = phi i32 [ 1, %32 ], [ %86, %85 ]
  %63 = phi i64 [ %33, %32 ], [ %88, %85 ]
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %65, %29
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %61
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %62, %69
  %71 = add nsw i32 %69, 1
  %72 = select i1 %70, i32 %62, i32 %71
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i32 [ %62, %60 ], [ %72, %67 ]
  %75 = or i64 %61, 1
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %29
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %74, %81
  %83 = add nsw i32 %81, 1
  %84 = select i1 %82, i32 %74, i32 %83
  br label %85

85:                                               ; preds = %79, %73
  %86 = phi i32 [ %74, %73 ], [ %84, %79 ]
  %87 = add nuw nsw i64 %61, 2
  %88 = add i64 %63, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %37, label %60, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
