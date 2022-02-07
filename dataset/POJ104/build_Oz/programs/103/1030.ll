; ModuleID = 'source-C-CXX/103/1030.cpp'
source_filename = "source-C-CXX/103/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #7
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #6
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #6
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %13) #6
  %14 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %14) #6
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  store i32 %15, i32* %16, align 16, !tbaa !5
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = sdiv i32 %22, 2
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %17, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %18 to i32
  br label %30

30:                                               ; preds = %17, %28
  %31 = phi i32 [ %29, %28 ], [ 12, %17 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i32 %31, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %41, %30
  %36 = phi i64 [ %46, %41 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  br label %47

41:                                               ; preds = %35
  %42 = sub nsw i64 %32, %36
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %36
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %38, %54
  %48 = phi i64 [ 0, %38 ], [ %56, %54 ]
  %49 = icmp eq i64 %48, 12
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  store i32 %39, i32* %40, align 16, !tbaa !5
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = sdiv i32 %52, 2
  %56 = add nuw nsw i64 %48, 1
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  %59 = trunc i64 %48 to i32
  br label %60

60:                                               ; preds = %47, %58
  %61 = phi i32 [ %59, %58 ], [ 12, %47 ]
  %62 = sext i32 %61 to i64
  %63 = add nuw nsw i32 %61, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %68, %60
  %66 = phi i64 [ %73, %68 ], [ 0, %60 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = sub nsw i64 %62, %66
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

74:                                               ; preds = %65, %83
  %75 = phi i64 [ %84, %83 ], [ 0, %65 ]
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

85:                                               ; preds = %77
  %86 = trunc i64 %75 to i32
  br label %87

87:                                               ; preds = %74, %85
  %88 = phi i32 [ %86, %85 ], [ %63, %74 ]
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
define internal void @_GLOBAL__sub_I_1030.cpp() #5 section ".text.startup" {
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
