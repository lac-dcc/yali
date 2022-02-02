; ModuleID = 'source-C-CXX/103/239.cpp'
source_filename = "source-C-CXX/103/239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #6
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #6
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %5, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %9, %0 ]
  %13 = phi i64 [ %18, %11 ], [ 1, %0 ]
  %14 = sdiv i32 %12, 2
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = and i32 %12, -2
  %17 = icmp eq i32 %16, 2
  %18 = add nuw i64 %13, 1
  br i1 %17, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = load i32, i32* %7, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %24 = phi i64 [ %29, %22 ], [ 1, %19 ]
  %25 = sdiv i32 %23, 2
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = and i32 %23, -2
  %28 = icmp eq i32 %27, 2
  %29 = add nuw i64 %24, 1
  br i1 %28, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %22, %19
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %89, %30
  %54 = phi i32 [ %9, %30 ], [ %91, %89 ]
  %55 = phi i64 [ 0, %30 ], [ %87, %89 ]
  %56 = icmp eq i32 %54, %20
  %57 = icmp eq i32 %54, %32
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %54, %34
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %54, %36
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %54, %38
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %54, %40
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %54, %42
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %54, %44
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %54, %46
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %54, %48
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %54, %50
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %54, %52
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %53
  %80 = and i64 %55, 4294967295
  br label %81

81:                                               ; preds = %86, %79
  %82 = phi i64 [ %80, %79 ], [ 12, %86 ]
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #6
  ret i32 0

86:                                               ; preds = %53
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %87, 12
  br i1 %88, label %81, label %89, !llvm.loop !12

89:                                               ; preds = %86
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #5 section ".text.startup" {
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
