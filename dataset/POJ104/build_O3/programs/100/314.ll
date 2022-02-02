; ModuleID = 'source-C-CXX/100/314.cpp'
source_filename = "source-C-CXX/100/314.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %51, %0
  %3 = phi i8 [ 65, %0 ], [ %36, %51 ]
  %4 = phi i8 [ 66, %0 ], [ %37, %51 ]
  %5 = phi i8 [ 67, %0 ], [ %38, %51 ]
  %6 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %7 = phi i32 [ 0, %0 ], [ %53, %51 ]
  %8 = phi i8 [ 67, %0 ], [ %41, %51 ]
  %9 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %10 = phi i8 [ 66, %0 ], [ %43, %51 ]
  %11 = phi i8 [ 65, %0 ], [ %44, %51 ]
  %12 = phi i32 [ 0, %0 ], [ %55, %51 ]
  %13 = phi i32 [ 0, %0 ], [ %56, %51 ]
  %14 = phi i32 [ 0, %0 ], [ %57, %51 ]
  %15 = phi i32 [ 0, %0 ], [ %58, %51 ]
  %16 = phi i32 [ 0, %0 ], [ %59, %51 ]
  %17 = icmp eq i32 %15, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = icmp eq i32 %14, 2
  %20 = icmp eq i32 %16, 2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = icmp slt i32 %13, %12
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i8 [ %3, %22 ], [ %10, %24 ]
  %27 = phi i8 [ %4, %22 ], [ %11, %24 ]
  %28 = phi i8 [ %11, %22 ], [ %10, %24 ]
  %29 = phi i32 [ %6, %22 ], [ %13, %24 ]
  %30 = phi i32 [ %7, %22 ], [ %12, %24 ]
  %31 = phi i8 [ %10, %22 ], [ %11, %24 ]
  %32 = phi i32 [ %9, %22 ], [ %13, %24 ]
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %83, label %67

34:                                               ; preds = %75, %2, %18
  %35 = phi i32 [ %68, %75 ], [ %16, %2 ], [ %16, %18 ]
  %36 = phi i8 [ %76, %75 ], [ %3, %2 ], [ %3, %18 ]
  %37 = phi i8 [ %77, %75 ], [ %4, %2 ], [ %4, %18 ]
  %38 = phi i8 [ %70, %75 ], [ %5, %2 ], [ %5, %18 ]
  %39 = phi i32 [ %78, %75 ], [ %6, %2 ], [ %6, %18 ]
  %40 = phi i32 [ %79, %75 ], [ %7, %2 ], [ %7, %18 ]
  %41 = phi i8 [ %70, %75 ], [ %8, %2 ], [ %8, %18 ]
  %42 = phi i32 [ %78, %75 ], [ %9, %2 ], [ %9, %18 ]
  %43 = phi i8 [ %77, %75 ], [ %10, %2 ], [ %10, %18 ]
  %44 = phi i8 [ %76, %75 ], [ %11, %2 ], [ %11, %18 ]
  %45 = phi i32 [ %78, %75 ], [ %12, %2 ], [ %12, %18 ]
  %46 = phi i32 [ %79, %75 ], [ %13, %2 ], [ %13, %18 ]
  %47 = phi i32 [ %78, %75 ], [ %14, %2 ], [ %14, %18 ]
  %48 = phi i32 [ %79, %75 ], [ %15, %2 ], [ 2, %18 ]
  %49 = add nsw i32 %35, 1
  %50 = icmp slt i32 %35, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %34, %63, %60
  %52 = phi i32 [ %39, %34 ], [ %61, %60 ], [ 0, %63 ]
  %53 = phi i32 [ %40, %34 ], [ %40, %60 ], [ %64, %63 ]
  %54 = phi i32 [ %42, %34 ], [ %61, %60 ], [ 0, %63 ]
  %55 = phi i32 [ %45, %34 ], [ %61, %60 ], [ 0, %63 ]
  %56 = phi i32 [ %46, %34 ], [ %46, %60 ], [ %64, %63 ]
  %57 = phi i32 [ %47, %34 ], [ %61, %60 ], [ 0, %63 ]
  %58 = phi i32 [ %48, %34 ], [ %48, %60 ], [ %64, %63 ]
  %59 = phi i32 [ %49, %34 ], [ 0, %60 ], [ 0, %63 ]
  br label %2, !llvm.loop !5

60:                                               ; preds = %34
  %61 = add nsw i32 %39, 1
  %62 = icmp slt i32 %39, 2
  br i1 %62, label %51, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %40, 1
  %65 = icmp slt i32 %40, 2
  br i1 %65, label %51, label %66

66:                                               ; preds = %63
  ret i32 0

67:                                               ; preds = %83, %25
  %68 = phi i32 [ %32, %83 ], [ 2, %25 ]
  %69 = phi i8 [ %8, %83 ], [ %27, %25 ]
  %70 = phi i8 [ %31, %83 ], [ %5, %25 ]
  %71 = phi i8 [ %8, %83 ], [ %31, %25 ]
  %72 = phi i32 [ 2, %83 ], [ %29, %25 ]
  %73 = icmp slt i32 %30, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %67, %74
  %76 = phi i8 [ %71, %74 ], [ %26, %67 ]
  %77 = phi i8 [ %28, %74 ], [ %69, %67 ]
  %78 = phi i32 [ %30, %74 ], [ %72, %67 ]
  %79 = phi i32 [ %72, %74 ], [ %30, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !7
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !7
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !7
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %34

83:                                               ; preds = %25
  br label %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
