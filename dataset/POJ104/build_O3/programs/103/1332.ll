; ModuleID = 'source-C-CXX/103/1332.cpp'
source_filename = "source-C-CXX/103/1332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2a1i(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %7 = sdiv i32 %5, 2
  %8 = add nuw nsw i32 %6, 1
  %9 = add nsw i32 %7, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %4

11:                                               ; preds = %4
  %12 = add nuw i32 %6, 2
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, 1
  %4 = icmp ult i32 %3, 3
  %5 = sdiv i32 %0, 2
  br label %6

6:                                                ; preds = %88, %2
  %7 = phi i32 [ %1, %2 ], [ %89, %88 ]
  br i1 %4, label %17, label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %11, %8 ], [ %0, %6 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %6 ]
  %11 = sdiv i32 %9, 2
  %12 = add nuw nsw i32 %10, 1
  %13 = add nsw i32 %11, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %8

15:                                               ; preds = %8
  %16 = add nuw i32 %10, 2
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ 1, %6 ], [ %16, %15 ]
  %19 = add i32 %7, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %30, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %24, %21 ], [ %7, %17 ]
  %23 = phi i32 [ %25, %21 ], [ 0, %17 ]
  %24 = sdiv i32 %22, 2
  %25 = add nuw nsw i32 %23, 1
  %26 = add nsw i32 %24, 1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %21

28:                                               ; preds = %21
  %29 = add nuw i32 %23, 2
  br label %30

30:                                               ; preds = %17, %28
  %31 = phi i32 [ 1, %17 ], [ %29, %28 ]
  %32 = icmp eq i32 %18, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = icmp eq i32 %7, %0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  br label %39

37:                                               ; preds = %33
  %38 = sdiv i32 %7, 2
  tail call void @_Z6searchii(i32 %5, i32 %38)
  br label %39

39:                                               ; preds = %37, %35, %30
  br i1 %4, label %49, label %40

40:                                               ; preds = %39, %40
  %41 = phi i32 [ %43, %40 ], [ %0, %39 ]
  %42 = phi i32 [ %44, %40 ], [ 0, %39 ]
  %43 = sdiv i32 %41, 2
  %44 = add nuw nsw i32 %42, 1
  %45 = add nsw i32 %43, 1
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %40

47:                                               ; preds = %40
  %48 = add nuw i32 %42, 2
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ 1, %39 ], [ %48, %47 ]
  br i1 %20, label %60, label %51

51:                                               ; preds = %49, %51
  %52 = phi i32 [ %54, %51 ], [ %7, %49 ]
  %53 = phi i32 [ %55, %51 ], [ 0, %49 ]
  %54 = sdiv i32 %52, 2
  %55 = add nuw nsw i32 %53, 1
  %56 = add nsw i32 %54, 1
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %51

58:                                               ; preds = %51
  %59 = add nuw i32 %53, 2
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi i32 [ 1, %49 ], [ %59, %58 ]
  %62 = icmp sgt i32 %50, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @_Z6searchii(i32 %5, i32 %7)
  br label %64

64:                                               ; preds = %63, %60
  br i1 %4, label %74, label %65

65:                                               ; preds = %64, %65
  %66 = phi i32 [ %68, %65 ], [ %0, %64 ]
  %67 = phi i32 [ %69, %65 ], [ 0, %64 ]
  %68 = sdiv i32 %66, 2
  %69 = add nuw nsw i32 %67, 1
  %70 = add nsw i32 %68, 1
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %65

72:                                               ; preds = %65
  %73 = add nuw i32 %67, 2
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ 1, %64 ], [ %73, %72 ]
  br i1 %20, label %85, label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %79, %76 ], [ %7, %74 ]
  %78 = phi i32 [ %80, %76 ], [ 0, %74 ]
  %79 = sdiv i32 %77, 2
  %80 = add nuw nsw i32 %78, 1
  %81 = add nsw i32 %79, 1
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %76

83:                                               ; preds = %76
  %84 = add nuw i32 %78, 2
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i32 [ 1, %74 ], [ %84, %83 ]
  %87 = icmp slt i32 %75, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = sdiv i32 %7, 2
  br label %6

90:                                               ; preds = %85
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6searchii(i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
