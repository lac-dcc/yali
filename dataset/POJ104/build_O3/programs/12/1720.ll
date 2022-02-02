; ModuleID = 'source-C-CXX/12/1720.cpp'
source_filename = "source-C-CXX/12/1720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %80

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %80

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %57
  store i32 %58, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %58, 0
  br i1 %21, label %81, label %80

22:                                               ; preds = %10, %57
  %23 = phi i64 [ %26, %57 ], [ 0, %10 ]
  %24 = phi i64 [ %61, %57 ], [ 1, %10 ]
  %25 = phi i32 [ %58, %57 ], [ %17, %10 ]
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %7, i64 %23
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  %30 = trunc i64 %26 to i32
  br i1 %29, label %31, label %57

31:                                               ; preds = %22
  %32 = sub nuw i64 -2, %23
  %33 = xor i64 %23, -1
  %34 = zext i32 %25 to i64
  %35 = add nsw i64 %33, %34
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %7, i64 %24
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %27, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = shl i64 %26, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  store i32 %40, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %30, 1
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %47, %43 ], [ %30, %38 ]
  %50 = add nuw nsw i64 %24, 1
  br label %51

51:                                               ; preds = %48, %31
  %52 = phi i32 [ %49, %48 ], [ undef, %31 ]
  %53 = phi i64 [ %50, %48 ], [ %24, %31 ]
  %54 = phi i32 [ %49, %48 ], [ %30, %31 ]
  %55 = sub nsw i64 0, %34
  %56 = icmp eq i64 %32, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %102, %22
  %58 = phi i32 [ %30, %22 ], [ %52, %51 ], [ %103, %102 ]
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %26, %59
  %61 = add nuw nsw i64 %24, 1
  br i1 %60, label %22, label %20, !llvm.loop !11

62:                                               ; preds = %51, %102
  %63 = phi i64 [ %104, %102 ], [ %53, %51 ]
  %64 = phi i32 [ %103, %102 ], [ %54, %51 ]
  %65 = getelementptr inbounds i32, i32* %7, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %27, align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  store i32 %66, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %64, 1
  br label %73

73:                                               ; preds = %62, %69
  %74 = phi i32 [ %72, %69 ], [ %64, %62 ]
  %75 = add nuw nsw i64 %63, 1
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %27, align 4, !tbaa !5
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %102, label %98

80:                                               ; preds = %93, %0, %10, %20
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

81:                                               ; preds = %20, %93
  %82 = phi i64 [ %95, %93 ], [ 0, %20 ]
  %83 = getelementptr inbounds i32, i32* %7, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %82, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %90
  %94 = phi i32 [ %86, %81 ], [ %92, %90 ]
  %95 = add nuw nsw i64 %82, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %81, label %80, !llvm.loop !12

98:                                               ; preds = %73
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds i32, i32* %7, i64 %99
  store i32 %77, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %74, 1
  br label %102

102:                                              ; preds = %98, %73
  %103 = phi i32 [ %101, %98 ], [ %74, %73 ]
  %104 = add nuw nsw i64 %63, 2
  %105 = icmp eq i64 %104, %34
  br i1 %105, label %57, label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1720.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
