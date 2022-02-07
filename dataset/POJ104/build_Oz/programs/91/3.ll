; ModuleID = 'source-C-CXX/91/3.cpp'
source_filename = "source-C-CXX/91/3.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #8
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %120, %0
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
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %123, label %26

26:                                               ; preds = %9, %31
  %27 = phi i32 [ %35, %31 ], [ %23, %9 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #9
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
  %42 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #9
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* %1, align 4, !tbaa !18
  br label %36, !llvm.loop !21

46:                                               ; preds = %36
  %47 = add nsw i32 %23, -1
  %48 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %39
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %48) #9
  %49 = load i32, i32* %1, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %50
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %51) #9
  br label %52

52:                                               ; preds = %46, %76
  %53 = phi i32 [ 0, %46 ], [ %78, %76 ]
  %54 = phi i32 [ 0, %46 ], [ %79, %76 ]
  %55 = phi i32 [ %47, %46 ], [ %68, %76 ]
  %56 = phi i32 [ %47, %46 ], [ %69, %76 ]
  %57 = phi i32 [ 0, %46 ], [ %77, %76 ]
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %58
  br label %60

60:                                               ; preds = %87, %52
  %61 = phi i32 [ %53, %52 ], [ %92, %87 ]
  %62 = phi i32 [ %55, %52 ], [ %88, %87 ]
  %63 = phi i32 [ %56, %52 ], [ %91, %87 ]
  %64 = phi i32 [ %57, %52 ], [ %90, %87 ]
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %65
  br label %67

67:                                               ; preds = %60, %117
  %68 = phi i32 [ %119, %117 ], [ %62, %60 ]
  %69 = phi i32 [ %118, %117 ], [ %63, %60 ]
  %70 = phi i32 [ %96, %117 ], [ %64, %60 ]
  %71 = icmp sgt i32 %61, %68
  br i1 %71, label %120, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %66, align 4, !tbaa !18
  %74 = load i32, i32* %59, align 4, !tbaa !18
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = add nsw i32 %70, 200
  %78 = add nsw i32 %61, 1
  %79 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !22

80:                                               ; preds = %72
  %81 = icmp slt i32 %73, %74
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = sext i32 %68 to i64
  %84 = sext i32 %69 to i64
  br label %93

85:                                               ; preds = %80
  %86 = add nsw i32 %70, -200
  br label %87

87:                                               ; preds = %85, %108
  %88 = phi i32 [ %110, %108 ], [ %68, %85 ]
  %89 = phi i32 [ %109, %108 ], [ %69, %85 ]
  %90 = phi i32 [ %116, %108 ], [ %86, %85 ]
  %91 = add nsw i32 %89, -1
  %92 = add nsw i32 %61, 1
  br label %60, !llvm.loop !22

93:                                               ; preds = %82, %104
  %94 = phi i64 [ %84, %82 ], [ %107, %104 ]
  %95 = phi i64 [ %83, %82 ], [ %106, %104 ]
  %96 = phi i32 [ %70, %82 ], [ %105, %104 ]
  %97 = icmp slt i64 %95, %65
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = add nsw i32 %96, 200
  %106 = add i64 %95, -1
  %107 = add i64 %94, -1
  br label %93, !llvm.loop !23

108:                                              ; preds = %98
  %109 = trunc i64 %94 to i32
  %110 = trunc i64 %95 to i32
  %111 = icmp slt i32 %73, %102
  %112 = add nsw i32 %96, -200
  %113 = icmp sgt i32 %73, %102
  %114 = add nsw i32 %96, 200
  %115 = select i1 %113, i32 %114, i32 %96
  %116 = select i1 %111, i32 %112, i32 %115
  br label %87

117:                                              ; preds = %93
  %118 = trunc i64 %94 to i32
  %119 = trunc i64 %95 to i32
  br label %67, !llvm.loop !22

120:                                              ; preds = %67
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #9
  br label %9, !llvm.loop !24

123:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
