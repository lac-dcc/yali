; ModuleID = 'source-C-CXX/93/103.cpp'
source_filename = "source-C-CXX/93/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %102, label %17

11:                                               ; preds = %29
  %12 = icmp sgt i32 %30, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  br label %35

17:                                               ; preds = %0, %29
  %18 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %27
  store i32 %22, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %17, %25
  %30 = phi i32 [ %26, %25 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %18, %33
  br i1 %34, label %17, label %11, !llvm.loop !9

35:                                               ; preds = %13, %89
  %36 = phi i32 [ 0, %13 ], [ %93, %89 ]
  %37 = phi i32 [ 1, %13 ], [ %91, %89 ]
  %38 = phi i32 [ %15, %13 ], [ %90, %89 ]
  %39 = sub i32 %30, %36
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i32 %30, %37
  br i1 %42, label %43, label %89

43:                                               ; preds = %35
  %44 = load i32, i32* %16, align 4, !tbaa !5
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %39, 2
  br i1 %46, label %76, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, -2
  br label %58

49:                                               ; preds = %89, %11
  %50 = icmp slt i32 %30, 1
  br i1 %50, label %102, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %30, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = icmp eq i32 %52, 2
  br i1 %57, label %102, label %94

58:                                               ; preds = %105, %47
  %59 = phi i32 [ %44, %47 ], [ %106, %105 ]
  %60 = phi i64 [ 1, %47 ], [ %72, %105 ]
  %61 = phi i32 [ %38, %47 ], [ %107, %105 ]
  %62 = phi i64 [ %48, %47 ], [ %108, %105 ]
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %67
  %70 = phi i32 [ %65, %58 ], [ %59, %67 ]
  %71 = phi i32 [ %61, %58 ], [ %59, %67 ]
  %72 = add nuw nsw i64 %60, 2
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %103, label %105

76:                                               ; preds = %105, %43
  %77 = phi i32 [ undef, %43 ], [ %107, %105 ]
  %78 = phi i32 [ %44, %43 ], [ %106, %105 ]
  %79 = phi i64 [ 1, %43 ], [ %72, %105 ]
  %80 = phi i32 [ %38, %43 ], [ %107, %105 ]
  %81 = icmp eq i64 %45, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %78, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %78, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %76, %82, %87, %35
  %90 = phi i32 [ %38, %35 ], [ %77, %76 ], [ %80, %82 ], [ %78, %87 ]
  %91 = add nuw nsw i32 %37, 1
  %92 = icmp eq i32 %91, %30
  %93 = add i32 %36, 1
  br i1 %92, label %49, label %35, !llvm.loop !11

94:                                               ; preds = %51, %94
  %95 = phi i64 [ %100, %94 ], [ 2, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %102, label %94, !llvm.loop !13

102:                                              ; preds = %94, %0, %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  ret i32 0

103:                                              ; preds = %69
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  store i32 %74, i32* %104, align 4, !tbaa !5
  store i32 %70, i32* %73, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %69
  %106 = phi i32 [ %74, %69 ], [ %70, %103 ]
  %107 = phi i32 [ %71, %69 ], [ %70, %103 ]
  %108 = add i64 %62, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %76, label %58, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
