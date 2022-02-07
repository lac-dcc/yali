; ModuleID = 'source-C-CXX/3/830.cpp'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i32* [ %9, %0 ], [ %20, %18 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = mul nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %15
  %17 = icmp ult i32* %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #9
  %20 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = icmp eq i32 %12, 1
  %23 = icmp eq i32 %13, 1
  %24 = select i1 %22, i1 true, i1 %23
  %25 = ptrtoint [100 x [100 x i32]]* %3 to i64
  br i1 %24, label %26, label %87

26:                                               ; preds = %21, %46
  %27 = phi i32 [ %39, %46 ], [ %13, %21 ]
  %28 = phi i32 [ %40, %46 ], [ %13, %21 ]
  %29 = phi i32 [ %41, %46 ], [ %12, %21 ]
  %30 = phi i32 [ %42, %46 ], [ %13, %21 ]
  %31 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %32 = mul nsw i32 %30, %29
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %38, label %148

36:                                               ; preds = %55
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !11

38:                                               ; preds = %26, %36
  %39 = phi i32 [ %56, %36 ], [ %27, %26 ]
  %40 = phi i32 [ %57, %36 ], [ %28, %26 ]
  %41 = phi i32 [ %37, %36 ], [ %29, %26 ]
  %42 = phi i32 [ %57, %36 ], [ %30, %26 ]
  %43 = phi i64 [ %53, %36 ], [ 0, %26 ]
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %31, 1
  br label %26, !llvm.loop !12

48:                                               ; preds = %38
  %49 = trunc i64 %43 to i32
  %50 = mul nsw i32 %42, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %51
  %53 = add nuw nsw i64 %43, 1
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %84, %48
  %56 = phi i32 [ %39, %48 ], [ %85, %84 ]
  %57 = phi i32 [ %40, %48 ], [ %85, %84 ]
  %58 = phi i32* [ %52, %48 ], [ %86, %84 ]
  %59 = mul nsw i32 %57, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = icmp ult i32* %58, %61
  br i1 %62, label %63, label %36

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %58, i64 %43
  %65 = ptrtoint i32* %64 to i64
  %66 = sub i64 %65, %25
  %67 = ashr exact i64 %66, 2
  %68 = mul nsw i32 %57, %49
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = icmp eq i64 %70, %31
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %58, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %58, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #9
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #9
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %63, %72, %79
  %85 = phi i32 [ %56, %63 ], [ %56, %72 ], [ %83, %79 ]
  %86 = getelementptr inbounds i32, i32* %58, i64 1
  br label %55, !llvm.loop !13

87:                                               ; preds = %21, %107
  %88 = phi i32 [ %100, %107 ], [ %13, %21 ]
  %89 = phi i32 [ %101, %107 ], [ %13, %21 ]
  %90 = phi i32 [ %102, %107 ], [ %12, %21 ]
  %91 = phi i32 [ %103, %107 ], [ %13, %21 ]
  %92 = phi i64 [ %108, %107 ], [ 0, %21 ]
  %93 = mul nsw i32 %91, %90
  %94 = add nsw i32 %93, -2
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %99, label %148

97:                                               ; preds = %116
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99, !llvm.loop !14

99:                                               ; preds = %87, %97
  %100 = phi i32 [ %117, %97 ], [ %88, %87 ]
  %101 = phi i32 [ %118, %97 ], [ %89, %87 ]
  %102 = phi i32 [ %98, %97 ], [ %90, %87 ]
  %103 = phi i32 [ %118, %97 ], [ %91, %87 ]
  %104 = phi i64 [ %114, %97 ], [ 0, %87 ]
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %92, 1
  br label %87, !llvm.loop !15

109:                                              ; preds = %99
  %110 = trunc i64 %104 to i32
  %111 = mul nsw i32 %103, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %112
  %114 = add nuw nsw i64 %104, 1
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %145, %109
  %117 = phi i32 [ %100, %109 ], [ %146, %145 ]
  %118 = phi i32 [ %101, %109 ], [ %146, %145 ]
  %119 = phi i32* [ %113, %109 ], [ %147, %145 ]
  %120 = mul nsw i32 %118, %115
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %121
  %123 = icmp ult i32* %119, %122
  br i1 %123, label %124, label %97

124:                                              ; preds = %116
  %125 = getelementptr inbounds i32, i32* %119, i64 %104
  %126 = ptrtoint i32* %125 to i64
  %127 = sub i64 %126, %25
  %128 = ashr exact i64 %127, 2
  %129 = mul nsw i32 %118, %110
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %128, %130
  %132 = icmp eq i64 %131, %92
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %118
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = icmp eq i32* %119, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load i32, i32* %119, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141) #9
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #9
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %124, %133, %140
  %146 = phi i32 [ %117, %124 ], [ %117, %133 ], [ %144, %140 ]
  %147 = getelementptr inbounds i32, i32* %119, i64 1
  br label %116, !llvm.loop !16

148:                                              ; preds = %87, %26
  %149 = phi i32 [ %32, %26 ], [ %93, %87 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
