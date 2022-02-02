; ModuleID = 'source-C-CXX/51/3756.cpp'
source_filename = "source-C-CXX/51/3756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3756.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %18, %14 ], [ 0, %12 ]
  %16 = phi i32* [ %19, %14 ], [ %13, %12 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i32 %15, 1
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %10, %0 ], [ %20, %14 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = icmp sgt i32 %24, 0
  %31 = sub i32 %23, %24
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %36 = add i32 %23, -1
  br i1 %30, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32* [ %42, %39 ], [ %35, %37 ]
  %41 = phi i32 [ %43, %39 ], [ %26, %37 ]
  %42 = getelementptr inbounds i32, i32* %40, i64 1
  %43 = add nsw i32 %41, 1
  %44 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %36
  br i1 %45, label %39, label %46, !llvm.loop !11

46:                                               ; preds = %39, %34
  %47 = add nsw i64 %29, -1
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i64 [ %29, %28 ], [ %47, %46 ]
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %99, %22
  %52 = icmp sgt i32 %23, 0
  br i1 %52, label %72, label %89

53:                                               ; preds = %48, %99
  %54 = phi i64 [ %101, %99 ], [ %49, %48 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = trunc i64 %54 to i32
  %57 = add nsw i32 %24, %56
  br i1 %30, label %58, label %67

58:                                               ; preds = %53
  %59 = load i32, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i32* [ %63, %60 ], [ %55, %58 ]
  %62 = phi i32 [ %64, %60 ], [ %56, %58 ]
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = add nsw i32 %62, 1
  %65 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %65, i32* %61, align 4, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %57
  br i1 %66, label %60, label %67, !llvm.loop !11

67:                                               ; preds = %60, %53
  %68 = add nsw i64 %54, -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = trunc i64 %68 to i32
  %71 = add nsw i32 %24, %70
  br i1 %30, label %90, label %99

72:                                               ; preds = %51, %84
  %73 = phi i64 [ %86, %84 ], [ 0, %51 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %73, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %72, %81
  %85 = phi i32 [ %77, %72 ], [ %83, %81 ]
  %86 = add nuw nsw i64 %73, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %72, label %89, !llvm.loop !13

89:                                               ; preds = %84, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

90:                                               ; preds = %67
  %91 = load i32, i32* %69, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i32* [ %95, %92 ], [ %69, %90 ]
  %94 = phi i32 [ %96, %92 ], [ %70, %90 ]
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = add nsw i32 %94, 1
  %97 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %97, i32* %93, align 4, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %71
  br i1 %98, label %92, label %99, !llvm.loop !11

99:                                               ; preds = %92, %67
  %100 = icmp sgt i32 %70, 0
  %101 = add nsw i64 %54, -2
  br i1 %100, label %53, label %51, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3756.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
