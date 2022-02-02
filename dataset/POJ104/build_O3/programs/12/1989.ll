; ModuleID = 'source-C-CXX/12/1989.cpp'
source_filename = "source-C-CXX/12/1989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %116, label %16

9:                                                ; preds = %16
  %10 = icmp slt i32 %21, 1
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = zext i32 %21 to i64
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %21 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %9, !llvm.loop !9

24:                                               ; preds = %53, %9
  %25 = phi i1 [ true, %9 ], [ %10, %53 ]
  %26 = phi i32 [ %7, %9 ], [ %54, %53 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br i1 %25, label %116, label %102

29:                                               ; preds = %24
  br i1 %25, label %82, label %57

30:                                               ; preds = %11, %53
  %31 = phi i64 [ 1, %11 ], [ %55, %53 ]
  %32 = phi i32 [ %7, %11 ], [ %54, %53 ]
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ne i32 %34, 0
  %36 = icmp ult i64 %31, %12
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %53

38:                                               ; preds = %30, %51
  %39 = phi i32 [ %52, %51 ], [ %34, %30 ]
  %40 = phi i64 [ %42, %51 ], [ %31, %30 ]
  %41 = phi i32 [ %49, %51 ], [ %32, %30 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  store i32 0, i32* %43, align 4, !tbaa !5
  %47 = add nsw i32 %41, -1
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %41, %38 ]
  %50 = icmp eq i64 %42, %15
  br i1 %50, label %53, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = load i32, i32* %33, align 4, !tbaa !5
  br label %38

53:                                               ; preds = %48, %30
  %54 = phi i32 [ %32, %30 ], [ %49, %48 ]
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %24, label %30, !llvm.loop !12

57:                                               ; preds = %29, %75
  %58 = phi i32 [ %76, %75 ], [ %21, %29 ]
  %59 = phi i64 [ %78, %75 ], [ 1, %29 ]
  %60 = phi i32 [ %79, %75 ], [ 1, %29 ]
  %61 = phi i32 [ %77, %75 ], [ %26, %29 ]
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %57
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = add nsw i32 %61, -1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = trunc i64 %59 to i32
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

73:                                               ; preds = %65
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i32 [ %74, %73 ], [ %58, %57 ]
  %77 = phi i32 [ %68, %73 ], [ %61, %57 ]
  %78 = add nuw nsw i64 %59, 1
  %79 = add nuw nsw i32 %60, 1
  %80 = sext i32 %76 to i64
  %81 = icmp slt i64 %59, %80
  br i1 %81, label %57, label %82, !llvm.loop !14

82:                                               ; preds = %75, %70, %29
  %83 = phi i32 [ %21, %29 ], [ %72, %70 ], [ %76, %75 ]
  %84 = phi i32 [ 1, %29 ], [ %71, %70 ], [ %79, %75 ]
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %86, %98
  %89 = phi i32 [ %83, %86 ], [ %99, %98 ]
  %90 = phi i64 [ %87, %86 ], [ %91, %98 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %95
  %99 = phi i32 [ %89, %88 ], [ %97, %95 ]
  %100 = trunc i64 %91 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %88, label %116, !llvm.loop !15

102:                                              ; preds = %28, %111
  %103 = phi i32 [ %112, %111 ], [ %21, %28 ]
  %104 = phi i64 [ %113, %111 ], [ 1, %28 ]
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %108
  %112 = phi i32 [ %103, %102 ], [ %110, %108 ]
  %113 = add nuw nsw i64 %104, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %104, %114
  br i1 %115, label %102, label %116, !llvm.loop !16

116:                                              ; preds = %111, %98, %0, %28, %82
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #6 section ".text.startup" {
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
