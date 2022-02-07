; ModuleID = 'source-C-CXX/3/1069.cpp'
source_filename = "source-C-CXX/3/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #8
  %10 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %91, label %33

19:                                               ; preds = %11
  %20 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %12, i64 0
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %12
  store i32* %20, i32** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %29, %19
  %23 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

29:                                               ; preds = %22
  %30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %12, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #8
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

33:                                               ; preds = %16, %51
  %34 = phi i32 [ %40, %51 ], [ %13, %16 ]
  %35 = phi i32 [ %41, %51 ], [ %17, %16 ]
  %36 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %33, %53
  %40 = phi i32 [ %62, %53 ], [ %34, %33 ]
  %41 = phi i32 [ %61, %53 ], [ %35, %33 ]
  %42 = phi i64 [ %60, %53 ], [ 0, %33 ]
  %43 = sub nsw i64 %36, %42
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  %46 = icmp sgt i64 %43, -1
  %47 = and i1 %45, %46
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %42, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !14

53:                                               ; preds = %39
  %54 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %42
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %55, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #8
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #8
  %60 = add nuw nsw i64 %42, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %1, align 4
  br label %39, !llvm.loop !15

63:                                               ; preds = %33, %80
  %64 = phi i32 [ %74, %80 ], [ %34, %33 ]
  %65 = phi i32 [ %82, %80 ], [ %35, %33 ]
  %66 = phi i64 [ %81, %80 ], [ %37, %33 ]
  %67 = add i32 %65, -1
  %68 = add i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %152

71:                                               ; preds = %63
  %72 = sext i32 %65 to i64
  br label %73

73:                                               ; preds = %71, %83
  %74 = phi i32 [ %64, %71 ], [ %90, %83 ]
  %75 = phi i64 [ %72, %71 ], [ %76, %83 ]
  %76 = add nsw i64 %75, -1
  %77 = sub nsw i64 %66, %76
  %78 = sext i32 %74 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = add nsw i64 %66, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !16

83:                                               ; preds = %73
  %84 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %77
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %85, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #8
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !17

91:                                               ; preds = %16, %109
  %92 = phi i32 [ %98, %109 ], [ %13, %16 ]
  %93 = phi i32 [ %99, %109 ], [ %17, %16 ]
  %94 = phi i64 [ %110, %109 ], [ 0, %16 ]
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91, %111
  %98 = phi i32 [ %120, %111 ], [ %92, %91 ]
  %99 = phi i32 [ %119, %111 ], [ %93, %91 ]
  %100 = phi i64 [ %118, %111 ], [ 0, %91 ]
  %101 = sub nsw i64 %94, %100
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  %104 = icmp sgt i64 %101, -1
  %105 = and i1 %103, %104
  %106 = sext i32 %98 to i64
  %107 = icmp slt i64 %100, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %111, label %109

109:                                              ; preds = %97
  %110 = add nuw nsw i64 %94, 1
  br label %91, !llvm.loop !18

111:                                              ; preds = %97
  %112 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %100
  %113 = load i32*, i32** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 %101
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #8
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #8
  %118 = add nuw nsw i64 %100, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = load i32, i32* %1, align 4
  br label %97, !llvm.loop !19

121:                                              ; preds = %91, %140
  %122 = phi i32 [ %132, %140 ], [ %92, %91 ]
  %123 = phi i32 [ %142, %140 ], [ %93, %91 ]
  %124 = phi i64 [ %141, %140 ], [ %95, %91 ]
  %125 = add i32 %123, -1
  %126 = add i32 %125, %122
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  %130 = sext i32 %123 to i64
  br label %131

131:                                              ; preds = %129, %143
  %132 = phi i32 [ %122, %129 ], [ %151, %143 ]
  %133 = phi i64 [ %130, %129 ], [ %134, %143 ]
  %134 = add nsw i64 %133, -1
  %135 = sub nsw i64 %124, %134
  %136 = sext i32 %132 to i64
  %137 = icmp slt i64 %135, %136
  %138 = icmp sgt i64 %133, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  %141 = add nsw i64 %124, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %121, !llvm.loop !20

143:                                              ; preds = %131
  %144 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %135
  %145 = load i32*, i32** %144, align 8, !tbaa !9
  %146 = and i64 %134, 4294967295
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148) #8
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #8
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %131, !llvm.loop !21

152:                                              ; preds = %63, %121
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
