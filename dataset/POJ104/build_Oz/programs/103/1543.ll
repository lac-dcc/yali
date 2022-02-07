; ModuleID = 'source-C-CXX/103/1543.cpp'
source_filename = "source-C-CXX/103/1543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #6
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #7
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7) #7
  %9 = load i32, i32* %5, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %20, %19 ], [ %9, %0 ]
  %12 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %12 to i32
  %16 = and i64 %12, 4294967295
  %17 = lshr i64 %12, 1
  %18 = and i64 %17, 2147483647
  br label %23

19:                                               ; preds = %10
  %20 = lshr i32 %11, 1
  %21 = add nuw i64 %12, 1
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  br label %10, !llvm.loop !9

23:                                               ; preds = %14, %27
  %24 = phi i64 [ 0, %14 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %14 ], [ %36, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = xor i32 %25, -1
  %31 = add nsw i32 %15, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  %36 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %23
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %16
  store i32 -1, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %7, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i32 [ %50, %49 ], [ %39, %37 ]
  %42 = phi i64 [ %51, %49 ], [ 0, %37 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %42 to i32
  %46 = and i64 %42, 4294967295
  %47 = lshr i64 %42, 1
  %48 = and i64 %47, 2147483647
  br label %53

49:                                               ; preds = %40
  %50 = lshr i32 %41, 1
  %51 = add nuw i64 %42, 1
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %40, !llvm.loop !12

53:                                               ; preds = %44, %57
  %54 = phi i64 [ 0, %44 ], [ %65, %57 ]
  %55 = phi i32 [ 0, %44 ], [ %66, %57 ]
  %56 = icmp eq i64 %54, %48
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i32 %55, -1
  %61 = add nsw i32 %45, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  %66 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !13

67:                                               ; preds = %53
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %46
  store i32 -1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %78, %69 ], [ 0, %67 ]
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp ne i32 %72, %74
  %76 = icmp eq i32 %72, -1
  %77 = or i1 %76, %75
  %78 = add nuw i64 %70, 1
  br i1 %77, label %79, label %69, !llvm.loop !14

79:                                               ; preds = %69
  %80 = shl i64 %70, 32
  %81 = add i64 %80, -4294967296
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !10}
