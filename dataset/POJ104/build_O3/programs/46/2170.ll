; ModuleID = 'source-C-CXX/46/2170.cpp'
source_filename = "source-C-CXX/46/2170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %21 = phi i32 [ %7, %0 ], [ %14, %17 ]
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %19
  %25 = sdiv i32 %21, 2
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = sext i32 %21 to i64
  %30 = sub nsw i64 %29, %28
  %31 = xor i64 %28, -1
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = add nsw i64 %28, 1
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub i32 %21, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %27
  %43 = phi i64 [ %28, %27 ], [ %35, %34 ]
  %44 = sub nsw i64 0, %29
  %45 = icmp eq i64 %31, %44
  br i1 %45, label %115, label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %56, %46 ], [ %43, %42 ]
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %47 to i32
  %52 = sub i32 %21, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  %56 = add nsw i64 %47, 2
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = trunc i64 %48 to i32
  %60 = sub i32 %21, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i64 %56, %29
  br i1 %64, label %115, label %46, !llvm.loop !11

65:                                               ; preds = %19
  %66 = add nuw nsw i32 %20, 1
  %67 = lshr i32 %66, 1
  %68 = add nsw i32 %21, 1
  %69 = icmp sgt i32 %67, %21
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  %71 = zext i32 %20 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = lshr i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = add i32 %21, %74
  %76 = add i32 %75, 1
  %77 = sub i32 %76, %67
  %78 = zext i32 %77 to i64
  %79 = sub nsw i64 %78, %73
  %80 = xor i64 %73, -1
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = trunc i64 %73 to i32
  %87 = sub i32 %68, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %73, 1
  br label %92

92:                                               ; preds = %83, %70
  %93 = phi i64 [ %73, %70 ], [ %91, %83 ]
  %94 = sub nsw i64 0, %78
  %95 = icmp eq i64 %80, %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %113, %96 ], [ %93, %92 ]
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = trunc i64 %97 to i32
  %101 = sub i32 %68, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %97, 1
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = trunc i64 %105 to i32
  %109 = sub i32 %68, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %97, 2
  %114 = icmp eq i64 %113, %78
  br i1 %114, label %115, label %96, !llvm.loop !12

115:                                              ; preds = %92, %96, %42, %46, %65, %24
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %131, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %127, %121 ], [ 2, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %125)
  %127 = add nuw nsw i64 %122, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %121, label %131, !llvm.loop !14

131:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #5 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
