; ModuleID = 'source-C-CXX/14/2310.cpp'
source_filename = "source-C-CXX/14/2310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x [1100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1100 x [1100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4840000, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %97, label %8

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %6, %0 ]
  %10 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %20, label %25

12:                                               ; preds = %20
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %97, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %21, 1
  %16 = zext i32 %21 to i64
  %17 = zext i32 %15 to i64
  %18 = zext i32 %21 to i64
  %19 = add nsw i64 %18, -2
  br label %33

20:                                               ; preds = %25, %8
  %21 = phi i32 [ %9, %8 ], [ %30, %25 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %10, %22
  br i1 %24, label %8, label %12, !llvm.loop !9

25:                                               ; preds = %8, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %8 ]
  %27 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %10, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %20, !llvm.loop !12

33:                                               ; preds = %14, %100
  %34 = phi i64 [ 0, %14 ], [ %104, %100 ]
  %35 = phi i64 [ 1, %14 ], [ %102, %100 ]
  %36 = phi i32 [ 0, %14 ], [ %101, %100 ]
  %37 = xor i64 %34, -1
  %38 = add i64 %37, %18
  %39 = icmp ult i64 %35, %16
  br i1 %39, label %40, label %100

40:                                               ; preds = %33
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %19, %34
  %43 = and i64 %38, -2
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %40, %73
  %46 = phi i64 [ %51, %73 ], [ 1, %40 ]
  %47 = phi i32 [ %74, %73 ], [ %36, %40 ]
  %48 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %35, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i64 %46, 1
  br i1 %50, label %73, label %52

52:                                               ; preds = %45
  br i1 %42, label %76, label %53

53:                                               ; preds = %52, %111
  %54 = phi i64 [ %69, %111 ], [ %35, %52 ]
  %55 = phi i32 [ %112, %111 ], [ 0, %52 ]
  %56 = phi i64 [ %113, %111 ], [ %43, %52 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %57, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %57, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %55, %65
  br label %67

67:                                               ; preds = %61, %53
  %68 = phi i32 [ %55, %53 ], [ %66, %61 ]
  %69 = add nuw nsw i64 %54, 2
  %70 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %69, i64 %46
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %105, label %111

73:                                               ; preds = %45, %91
  %74 = phi i32 [ %96, %91 ], [ %47, %45 ]
  %75 = icmp eq i64 %51, %17
  br i1 %75, label %100, label %45, !llvm.loop !13

76:                                               ; preds = %111, %52
  %77 = phi i32 [ undef, %52 ], [ %112, %111 ]
  %78 = phi i64 [ %35, %52 ], [ %69, %111 ]
  %79 = phi i32 [ 0, %52 ], [ %112, %111 ]
  br i1 %44, label %91, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %81, i64 %46
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %81, i64 %51
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %79, %89
  br label %91

91:                                               ; preds = %85, %80, %76
  %92 = phi i32 [ %77, %76 ], [ %79, %80 ], [ %90, %85 ]
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %47, %95
  br label %73

97:                                               ; preds = %100, %0, %12
  %98 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %101, %100 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4840000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

100:                                              ; preds = %73, %33
  %101 = phi i32 [ %36, %33 ], [ %74, %73 ]
  %102 = add nuw nsw i64 %35, 1
  %103 = icmp eq i64 %102, %17
  %104 = add i64 %34, 1
  br i1 %103, label %97, label %33, !llvm.loop !14

105:                                              ; preds = %67
  %106 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %2, i64 0, i64 %69, i64 %51
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %68, %109
  br label %111

111:                                              ; preds = %105, %67
  %112 = phi i32 [ %68, %67 ], [ %110, %105 ]
  %113 = add i64 %56, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %76, label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2310.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
