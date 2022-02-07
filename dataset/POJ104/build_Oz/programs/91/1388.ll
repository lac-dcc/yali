; ModuleID = 'source-C-CXX/91/1388.cpp'
source_filename = "source-C-CXX/91/1388.cpp"
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
@win = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %130, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %137

26:                                               ; preds = %9, %31
  %27 = phi i32 [ %35, %31 ], [ %23, %9 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !18
  br label %26, !llvm.loop !19

36:                                               ; preds = %26, %41
  %37 = phi i32 [ %45, %41 ], [ %27, %26 ]
  %38 = phi i64 [ %44, %41 ], [ 0, %26 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42) #9
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* %1, align 4, !tbaa !18
  br label %36, !llvm.loop !21

46:                                               ; preds = %36
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %47) #9
  %48 = load i32, i32* %1, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %50) #9
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %51 = load i32, i32* %1, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %104, %46
  %57 = phi i32 [ %71, %104 ], [ 0, %46 ]
  %58 = phi i64 [ %115, %104 ], [ 1, %46 ]
  %59 = icmp eq i64 %58, %55
  br i1 %59, label %116, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = sub nsw i64 %52, %58
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %63, %66
  %68 = icmp slt i32 %63, %66
  %69 = sext i1 %68 to i32
  %70 = select i1 %67, i32 1, i32 %69
  %71 = add nsw i32 %70, %57
  %72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 0
  store i32 %71, i32* %72, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %102, %60
  %74 = phi i64 [ %103, %102 ], [ 1, %60 ]
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %104, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %61, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = xor i64 %74, -1
  %80 = add nsw i64 %58, %79
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = icmp sgt i32 %82, %66
  %84 = icmp slt i32 %82, %66
  %85 = sext i1 %84 to i32
  %86 = select i1 %83, i32 1, i32 %85
  %87 = add nsw i32 %86, %78
  %88 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %74
  store i32 %87, i32* %88, align 4, !tbaa !18
  %89 = add nsw i64 %74, -1
  %90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %61, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = sub nsw i64 %52, %74
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !18
  %95 = icmp sgt i32 %94, %66
  %96 = icmp slt i32 %94, %66
  %97 = sext i1 %96 to i32
  %98 = select i1 %95, i32 1, i32 %97
  %99 = add nsw i32 %98, %91
  %100 = icmp slt i32 %87, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  store i32 %99, i32* %88, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %76, %101
  %103 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !22

104:                                              ; preds = %73
  %105 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %61, i64 %61
  %106 = load i32, i32* %105, align 4, !tbaa !18
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp sgt i32 %108, %66
  %110 = icmp slt i32 %108, %66
  %111 = sext i1 %110 to i32
  %112 = select i1 %109, i32 1, i32 %111
  %113 = add nsw i32 %112, %106
  %114 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %58
  store i32 %113, i32* %114, align 4, !tbaa !18
  %115 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !23

116:                                              ; preds = %56, %120
  %117 = phi i64 [ %129, %120 ], [ 1, %56 ]
  %118 = phi i32 [ %128, %120 ], [ 0, %56 ]
  %119 = icmp eq i64 %117, %55
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %52, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %52, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = icmp sgt i32 %122, %125
  %127 = trunc i64 %117 to i32
  %128 = select i1 %126, i32 %127, i32 %118
  %129 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !24

130:                                              ; preds = %116
  %131 = sext i32 %118 to i64
  %132 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %52, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = mul nsw i32 %133, 200
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #9
  br label %9, !llvm.loop !25

137:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
