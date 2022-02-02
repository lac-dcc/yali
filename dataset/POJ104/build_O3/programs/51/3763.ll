; ModuleID = 'source-C-CXX/51/3763.cpp'
source_filename = "source-C-CXX/51/3763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %84, %0
  %13 = phi i32 [ %10, %0 ], [ %89, %84 ]
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, i32* %17, align 16, !tbaa !5
  br label %104

23:                                               ; preds = %12
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = add i32 %18, -1
  %27 = and i32 %18, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %25 ]
  %31 = phi i32 [ %34, %29 ], [ %27, %25 ]
  %32 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %32, i32* %17, align 16, !tbaa !5
  %33 = add nsw i32 %30, -1
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !9

36:                                               ; preds = %29, %25
  %37 = phi i32 [ undef, %25 ], [ %32, %29 ]
  %38 = phi i32 [ %19, %25 ], [ %33, %29 ]
  %39 = icmp ult i32 %26, 7
  br i1 %39, label %104, label %92

40:                                               ; preds = %23
  %41 = zext i32 %14 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  %45 = icmp ult i32 %14, 3
  br label %46

46:                                               ; preds = %40, %81
  %47 = phi i32 [ %82, %81 ], [ %19, %40 ]
  %48 = load i32, i32* %16, align 4, !tbaa !5
  br i1 %44, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %41, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %43, %46 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %50, -1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !11

59:                                               ; preds = %49, %46
  %60 = phi i64 [ %41, %46 ], [ %56, %49 ]
  br i1 %45, label %81, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %80, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %62, -2
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %62, -3
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp sgt i64 %62, 3
  %80 = add nsw i64 %62, -4
  br i1 %79, label %61, label %81, !llvm.loop !12

81:                                               ; preds = %61, %59
  store i32 %48, i32* %17, align 16, !tbaa !5
  %82 = add nsw i32 %47, -1
  %83 = icmp eq i32 %47, 0
  br i1 %83, label %104, label %46, !llvm.loop !14

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %12, !llvm.loop !15

92:                                               ; preds = %36, %92
  %93 = phi i32 [ %102, %92 ], [ %38, %36 ]
  %94 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %94, i32* %17, align 16, !tbaa !5
  %95 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %95, i32* %17, align 16, !tbaa !5
  %96 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %96, i32* %17, align 16, !tbaa !5
  %97 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %97, i32* %17, align 16, !tbaa !5
  %98 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %98, i32* %17, align 16, !tbaa !5
  %99 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %99, i32* %17, align 16, !tbaa !5
  %100 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %100, i32* %17, align 16, !tbaa !5
  %101 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %101, i32* %17, align 16, !tbaa !5
  %102 = add nsw i32 %93, -8
  %103 = icmp eq i32 %93, 7
  br i1 %103, label %104, label %92, !llvm.loop !14

104:                                              ; preds = %36, %92, %81, %21
  %105 = phi i32 [ %22, %21 ], [ %48, %81 ], [ %37, %36 ], [ %101, %92 ]
  store i32 -1, i32* %3, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %115, %109 ], [ 1, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %109, label %119, !llvm.loop !17

119:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3763.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
