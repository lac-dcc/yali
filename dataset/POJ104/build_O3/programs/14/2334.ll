; ModuleID = 'source-C-CXX/14/2334.cpp'
source_filename = "source-C-CXX/14/2334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2334.cpp, i8* null }]

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
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %105

11:                                               ; preds = %0, %95
  %12 = phi i32 [ %96, %95 ], [ %9, %0 ]
  %13 = phi i64 [ %100, %95 ], [ 0, %0 ]
  %14 = phi i32 [ %98, %95 ], [ 0, %0 ]
  %15 = phi i32 [ %97, %95 ], [ 0, %0 ]
  %16 = mul nuw nsw i64 %13, %5
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %11
  %19 = trunc i64 %13 to i32
  br label %79

20:                                               ; preds = %95
  %21 = icmp sgt i32 %96, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %20
  %23 = zext i32 %96 to i64
  %24 = zext i32 %96 to i64
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i32 %96, -1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %23, -1
  %30 = icmp eq i32 %96, 1
  br label %31

31:                                               ; preds = %22, %75
  %32 = phi i64 [ %24, %22 ], [ %35, %75 ]
  %33 = phi i32 [ 0, %22 ], [ %77, %75 ]
  %34 = phi i32 [ 0, %22 ], [ %76, %75 ]
  %35 = add nsw i64 %32, -1
  %36 = mul nsw i64 %35, %5
  %37 = trunc i64 %35 to i32
  br i1 %26, label %45, label %38

38:                                               ; preds = %31
  %39 = add nsw i64 %36, %28
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %37, i32 %34
  %44 = select i1 %42, i32 %27, i32 %33
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi i64 [ %29, %38 ], [ %23, %31 ]
  %47 = phi i32 [ %27, %38 ], [ %96, %31 ]
  %48 = phi i32 [ %44, %38 ], [ %33, %31 ]
  %49 = phi i32 [ %43, %38 ], [ %34, %31 ]
  %50 = phi i32 [ %43, %38 ], [ undef, %31 ]
  %51 = phi i32 [ %44, %38 ], [ undef, %31 ]
  br i1 %30, label %75, label %52

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %74, %52 ], [ %46, %45 ]
  %54 = phi i32 [ %64, %52 ], [ %47, %45 ]
  %55 = phi i32 [ %72, %52 ], [ %48, %45 ]
  %56 = phi i32 [ %71, %52 ], [ %49, %45 ]
  %57 = add nsw i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %36, %58
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %57, i32 %55
  %64 = add nsw i32 %54, -2
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %36, %65
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i1 true, i1 %62
  %71 = select i1 %70, i32 %37, i32 %56
  %72 = select i1 %69, i32 %64, i32 %63
  %73 = icmp sgt i64 %53, 2
  %74 = add nsw i64 %53, -2
  br i1 %73, label %52, label %75, !llvm.loop !9

75:                                               ; preds = %52, %45
  %76 = phi i32 [ %50, %45 ], [ %71, %52 ]
  %77 = phi i32 [ %51, %45 ], [ %72, %52 ]
  %78 = icmp sgt i64 %32, 1
  br i1 %78, label %31, label %102, !llvm.loop !11

79:                                               ; preds = %18, %79
  %80 = phi i64 [ 0, %18 ], [ %91, %79 ]
  %81 = phi i32 [ %14, %18 ], [ %90, %79 ]
  %82 = phi i32 [ %15, %18 ], [ %88, %79 ]
  %83 = add nuw nsw i64 %16, %80
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %19, i32 %82
  %89 = trunc i64 %80 to i32
  %90 = select i1 %87, i32 %89, i32 %81
  %91 = add nuw nsw i64 %80, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %79, label %95, !llvm.loop !12

95:                                               ; preds = %79, %11
  %96 = phi i32 [ %12, %11 ], [ %92, %79 ]
  %97 = phi i32 [ %15, %11 ], [ %88, %79 ]
  %98 = phi i32 [ %14, %11 ], [ %90, %79 ]
  %99 = sext i32 %96 to i64
  %100 = add nuw nsw i64 %13, 1
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %11, label %20, !llvm.loop !13

102:                                              ; preds = %75
  %103 = xor i32 %76, -1
  %104 = xor i32 %77, -1
  br label %105

105:                                              ; preds = %0, %102, %20
  %106 = phi i32 [ %98, %20 ], [ %98, %102 ], [ 0, %0 ]
  %107 = phi i32 [ %97, %20 ], [ %97, %102 ], [ 0, %0 ]
  %108 = phi i32 [ -1, %20 ], [ %103, %102 ], [ -1, %0 ]
  %109 = phi i32 [ -1, %20 ], [ %104, %102 ], [ -1, %0 ]
  %110 = add i32 %107, %108
  %111 = add i32 %106, %109
  %112 = mul nsw i32 %111, %110
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2334.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
