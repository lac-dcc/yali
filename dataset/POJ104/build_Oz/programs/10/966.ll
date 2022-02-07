; ModuleID = 'source-C-CXX/10/966.cpp'
source_filename = "source-C-CXX/10/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31], align 4
@switch.table.main.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z4pingi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %9, label %4

4:                                                ; preds = %9, %1
  %5 = and i32 %0, -3
  %6 = icmp eq i32 %5, 4
  %7 = icmp eq i32 %5, 9
  %8 = or i1 %7, %6
  tail call void @llvm.assume(i1 %8)
  br label %18

9:                                                ; preds = %1
  %10 = trunc i32 %2 to i16
  %11 = lshr i16 2775, %10
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %4, label %14

14:                                               ; preds = %9
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i32 [ 30, %4 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z3runi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %9, label %4

4:                                                ; preds = %9, %1
  %5 = and i32 %0, -3
  %6 = icmp eq i32 %5, 4
  %7 = icmp eq i32 %5, 9
  %8 = or i1 %7, %6
  tail call void @llvm.assume(i1 %8)
  br label %18

9:                                                ; preds = %1
  %10 = trunc i32 %2 to i16
  %11 = lshr i16 2775, %10
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %4, label %14

14:                                               ; preds = %9
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i32 [ 30, %4 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = and i32 %10, 3
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 100
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

21:                                               ; preds = %13, %0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %44, %21
  %24 = phi i32 [ 0, %21 ], [ %46, %44 ]
  %25 = phi i32 [ 1, %21 ], [ %47, %44 ]
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  %29 = icmp ult i32 %28, 12
  br i1 %29, label %35, label %30

30:                                               ; preds = %35, %27
  %31 = and i32 %25, 2147483645
  %32 = icmp eq i32 %31, 4
  %33 = icmp eq i32 %31, 9
  %34 = or i1 %33, %32
  call void @llvm.assume(i1 %34) #8
  br label %44

35:                                               ; preds = %27
  %36 = trunc i32 %28 to i16
  %37 = lshr i16 2775, %36
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %30, label %40

40:                                               ; preds = %35
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %30
  %45 = phi i32 [ 30, %30 ], [ %43, %40 ]
  %46 = add nuw nsw i32 %45, %24
  %47 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !9

48:                                               ; preds = %23
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, %24
  br label %79

51:                                               ; preds = %19, %72
  %52 = phi i32 [ %74, %72 ], [ 0, %19 ]
  %53 = phi i32 [ %75, %72 ], [ 1, %19 ]
  %54 = icmp slt i32 %53, %20
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = add nsw i32 %53, -1
  %57 = icmp ult i32 %56, 12
  br i1 %57, label %63, label %58

58:                                               ; preds = %63, %55
  %59 = and i32 %53, 2147483645
  %60 = icmp eq i32 %59, 4
  %61 = icmp eq i32 %59, 9
  %62 = or i1 %61, %60
  call void @llvm.assume(i1 %62) #8
  br label %72

63:                                               ; preds = %55
  %64 = trunc i32 %56 to i16
  %65 = lshr i16 2775, %64
  %66 = and i16 %65, 1
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %58, label %68

68:                                               ; preds = %63
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %68, %58
  %73 = phi i32 [ 30, %58 ], [ %71, %68 ]
  %74 = add nuw nsw i32 %73, %52
  %75 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !11

76:                                               ; preds = %51
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, %52
  br label %79

79:                                               ; preds = %76, %48
  %80 = phi i32 [ %78, %76 ], [ %50, %48 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
