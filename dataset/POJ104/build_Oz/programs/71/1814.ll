; ModuleID = 'source-C-CXX/71/1814.cpp'
source_filename = "source-C-CXX/71/1814.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]

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
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %33

22:                                               ; preds = %15
  %23 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %17, -2
  %26 = add nsw i32 %24, -2
  %27 = sext i32 %26 to i64
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = sext i32 %25 to i64
  %30 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  br label %45

33:                                               ; preds = %20, %40
  %34 = phi i64 [ 0, %20 ], [ %44, %40 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %21, %34
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42) #10
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

45:                                               ; preds = %65, %22
  %46 = phi i64 [ 0, %22 ], [ %52, %65 ]
  %47 = phi i32 [ 0, %22 ], [ %67, %65 ]
  %48 = icmp eq i64 %46, %31
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i64 %46, %29
  %51 = mul nuw nsw i64 %46, %11
  %52 = add nuw nsw i64 %46, 1
  %53 = mul nuw nsw i64 %52, %11
  %54 = icmp eq i64 %46, 0
  %55 = add nuw i64 %46, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = mul nuw nsw i64 %56, %11
  %58 = getelementptr inbounds i32, i32* %14, i64 %51
  %59 = trunc i64 %46 to i32
  br label %65

60:                                               ; preds = %45
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %62 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %63 = zext i32 %62 to i64
  %64 = zext i32 %47 to i64
  br label %115

65:                                               ; preds = %49, %112
  %66 = phi i64 [ 0, %49 ], [ %114, %112 ]
  %67 = phi i32 [ %47, %49 ], [ %113, %112 ]
  %68 = icmp eq i64 %66, %32
  br i1 %68, label %45, label %69, !llvm.loop !12

69:                                               ; preds = %65
  br i1 %50, label %78, label %70

70:                                               ; preds = %69
  %71 = add nuw nsw i64 %51, %66
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %53, %66
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %112, label %78

78:                                               ; preds = %70, %69
  br i1 %54, label %87, label %79

79:                                               ; preds = %78
  %80 = add nuw nsw i64 %51, %66
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %57, %66
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %112, label %87

87:                                               ; preds = %79, %78
  %88 = icmp eq i64 %66, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* %58, i64 %66
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw i64 %66, 4294967295
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds i32, i32* %58, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %89, %87
  %98 = icmp sgt i64 %66, %27
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i32, i32* %58, i64 %66
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %66, 1
  %103 = getelementptr inbounds i32, i32* %58, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %99, %97
  %107 = sext i32 %67 to i64
  %108 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %107, i64 0
  store i32 %59, i32* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %107, i64 1
  %110 = trunc i64 %66 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %67, 1
  br label %112

112:                                              ; preds = %99, %89, %79, %70, %106
  %113 = phi i32 [ %67, %70 ], [ %67, %79 ], [ %67, %89 ], [ %67, %99 ], [ %111, %106 ]
  %114 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

115:                                              ; preds = %124, %60
  %116 = phi i64 [ %125, %124 ], [ 0, %60 ]
  %117 = icmp eq i64 %116, %63
  br i1 %117, label %137, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %116, i64 0
  %120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %116, i64 1
  br label %121

121:                                              ; preds = %118, %135
  %122 = phi i64 [ %116, %118 ], [ %136, %135 ]
  %123 = icmp eq i64 %122, %64
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !14

126:                                              ; preds = %121
  %127 = load i32, i32* %119, align 8, !tbaa !5
  %128 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %122, i64 0
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %129, i32* %119, align 8, !tbaa !5
  %133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %122, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %120, align 4, !tbaa !5
  store i32 %127, i32* %128, align 8, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %126, %131
  %136 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !15

137:                                              ; preds = %115, %141
  %138 = phi i64 [ %150, %141 ], [ 0, %115 ]
  %139 = icmp eq i64 %138, %63
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %23) #9
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %138, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #10
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %146 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %138, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %147) #10
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #10
  %150 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
