; ModuleID = 'source-C-CXX/42/823.cpp'
source_filename = "source-C-CXX/42/823.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %104
  %8 = phi i32 [ %110, %104 ], [ 0, %0 ]
  %9 = phi i32 [ %107, %104 ], [ %5, %0 ]
  %10 = phi i32 [ %106, %104 ], [ 3, %0 ]
  %11 = phi i32 [ %105, %104 ], [ 0, %0 ]
  %12 = sub i32 -5, %8
  %13 = add i32 %8, 6
  %14 = add i32 %8, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = and i32 %14, -2
  br label %43

19:                                               ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

20:                                               ; preds = %43, %7
  %21 = phi i32 [ undef, %7 ], [ %55, %43 ]
  %22 = phi i32 [ 2, %7 ], [ %56, %43 ]
  %23 = phi i32 [ 0, %7 ], [ %55, %43 ]
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = urem i32 %10, %22
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i32 [ %21, %20 ], [ %29, %25 ]
  %32 = add nsw i32 %10, -2
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %104, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %9, %10
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = add i32 %9, %12
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %9, %13
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = and i32 %38, -2
  br label %73

43:                                               ; preds = %43, %17
  %44 = phi i32 [ 2, %17 ], [ %56, %43 ]
  %45 = phi i32 [ 0, %17 ], [ %55, %43 ]
  %46 = phi i32 [ %18, %17 ], [ %57, %43 ]
  %47 = urem i32 %10, %44
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = or i32 %44, 1
  %52 = urem i32 %10, %51
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %56 = add nuw nsw i32 %44, 2
  %57 = add i32 %46, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %20, label %43, !llvm.loop !9

59:                                               ; preds = %73, %37
  %60 = phi i32 [ undef, %37 ], [ %85, %73 ]
  %61 = phi i32 [ 2, %37 ], [ %86, %73 ]
  %62 = phi i32 [ 0, %37 ], [ %85, %73 ]
  %63 = icmp eq i32 %39, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = srem i32 %35, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  br label %69

69:                                               ; preds = %64, %59, %34
  %70 = phi i32 [ 0, %34 ], [ %60, %59 ], [ %68, %64 ]
  %71 = add nsw i32 %35, -2
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %89, label %104

73:                                               ; preds = %73, %41
  %74 = phi i32 [ 2, %41 ], [ %86, %73 ]
  %75 = phi i32 [ 0, %41 ], [ %85, %73 ]
  %76 = phi i32 [ %42, %41 ], [ %87, %73 ]
  %77 = srem i32 %35, %74
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = or i32 %74, 1
  %82 = srem i32 %35, %81
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %80, %84
  %86 = add nuw nsw i32 %74, 2
  %87 = add i32 %76, -2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %59, label %73, !llvm.loop !11

89:                                               ; preds = %69
  %90 = icmp eq i32 %11, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  br label %97

93:                                               ; preds = %89
  %94 = add nsw i32 %11, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %10)
  br label %97

97:                                               ; preds = %91, %93
  %98 = phi %"class.std::basic_ostream"* [ %92, %91 ], [ %96, %93 ]
  %99 = phi i32 [ 1, %91 ], [ %94, %93 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %10
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %102)
  br label %104

104:                                              ; preds = %97, %69, %30
  %105 = phi i32 [ %11, %30 ], [ %11, %69 ], [ %99, %97 ]
  %106 = add nuw nsw i32 %10, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %10, %108
  %110 = add i32 %8, 1
  br i1 %109, label %7, label %19, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
