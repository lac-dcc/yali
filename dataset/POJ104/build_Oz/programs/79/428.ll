; ModuleID = 'source-C-CXX/79/428.cpp'
source_filename = "source-C-CXX/79/428.cpp"
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
@__const.main.dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #7
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13) #7
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #7
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %7
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = xor i32 %22, -1
  %24 = add i32 %20, %23
  %25 = mul nsw i32 %24, 365
  br label %26

26:                                               ; preds = %30, %18
  %27 = phi i32 [ %22, %18 ], [ %41, %30 ]
  %28 = phi i32 [ %25, %18 ], [ %40, %30 ]
  %29 = icmp slt i32 %27, %20
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = and i32 %27, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %27, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %27, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %28, %39
  %41 = add nsw i32 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i64 [ %54, %50 ], [ %45, %42 ]
  %48 = phi i32 [ %53, %50 ], [ %28, %42 ]
  %49 = icmp slt i64 %47, 13
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %48
  %54 = add nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = sub nsw i32 %48, %57
  %59 = and i32 %22, 3
  %60 = icmp ne i32 %59, 0
  %61 = srem i32 %22, 100
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = srem i32 %22, 400
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %44, 2
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %71, label %73

69:                                               ; preds = %55
  %70 = icmp sgt i32 %44, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %64, %69
  %72 = add nsw i32 %58, -1
  br label %73

73:                                               ; preds = %71, %69, %64
  %74 = phi i32 [ %72, %71 ], [ %58, %69 ], [ %58, %64 ]
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %73
  %79 = phi i64 [ %86, %82 ], [ 1, %73 ]
  %80 = phi i32 [ %85, %82 ], [ %74, %73 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.dayofmon, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = add nsw i32 %84, %80
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = add nsw i32 %89, %80
  %91 = and i32 %20, 3
  %92 = icmp ne i32 %91, 0
  %93 = srem i32 %20, 100
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = srem i32 %20, 400
  %98 = icmp eq i32 %97, 0
  %99 = icmp sgt i32 %76, 2
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %103, label %105

101:                                              ; preds = %87
  %102 = icmp sgt i32 %76, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %96, %101
  %104 = add nsw i32 %90, 1
  br label %105

105:                                              ; preds = %103, %101, %96
  %106 = phi i32 [ %104, %103 ], [ %90, %101 ], [ %90, %96 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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
define internal void @_GLOBAL__sub_I_428.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
