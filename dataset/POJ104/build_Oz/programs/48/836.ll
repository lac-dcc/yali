; ModuleID = 'source-C-CXX/48/836.cpp'
source_filename = "source-C-CXX/48/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [50000 x [4 x i8]], align 16
  %3 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %3) #8
  %4 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %7 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %6, 4294967295
  br label %19

15:                                               ; preds = %5
  %16 = trunc i32 %7 to i8
  %17 = add nuw i64 %6, 1
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %17
  store i8 %16, i8* %18, align 1, !tbaa !5
  br label %5, !llvm.loop !8

19:                                               ; preds = %10, %80
  %20 = phi i64 [ 1, %10 ], [ %82, %80 ]
  %21 = phi i32 [ 0, %10 ], [ %81, %80 ]
  %22 = icmp ult i64 %20, %14
  %23 = sext i32 %21 to i64
  br i1 %22, label %24, label %83

24:                                               ; preds = %19, %40
  %25 = phi i64 [ %42, %40 ], [ %23, %19 ]
  %26 = phi i64 [ %49, %40 ], [ 1, %19 ]
  %27 = add nuw nsw i64 %26, %20
  %28 = add nsw i64 %27, -1
  %29 = trunc i64 %27 to i32
  %30 = icmp ult i32 %29, 2
  %31 = icmp sgt i64 %28, %13
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %50, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sub nsw i64 %20, %26
  %37 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = trunc i64 %36 to i8
  %42 = add i64 %25, 1
  %43 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %42, i64 1
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = trunc i64 %28 to i8
  %45 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %42, i64 2
  store i8 %44, i8* %45, align 2, !tbaa !5
  %46 = trunc i64 %26 to i8
  %47 = shl i8 %46, 1
  %48 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %42, i64 3
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw i64 %26, 1
  br label %24, !llvm.loop !10

50:                                               ; preds = %24, %33
  %51 = shl i64 %25, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %69, %50
  %54 = phi i64 [ %71, %69 ], [ %52, %50 ]
  %55 = phi i64 [ %79, %69 ], [ 1, %50 ]
  %56 = sub nsw i64 %20, %55
  %57 = icmp sgt i64 %56, %13
  br i1 %57, label %80, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %55, %20
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %60, %11
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967295
  %64 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %56
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = trunc i64 %56 to i8
  %71 = add i64 %54, 1
  %72 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %71, i64 1
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = trunc i64 %59 to i8
  %74 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %71, i64 2
  store i8 %73, i8* %74, align 2, !tbaa !5
  %75 = trunc i64 %55 to i8
  %76 = shl i8 %75, 1
  %77 = or i8 %76, 1
  %78 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %71, i64 3
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw i64 %55, 1
  br label %53, !llvm.loop !11

80:                                               ; preds = %58, %62, %53
  %81 = trunc i64 %54 to i32
  %82 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

83:                                               ; preds = %19, %121
  %84 = phi i64 [ %122, %121 ], [ 1, %19 ]
  %85 = icmp slt i64 %84, %23
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %88 = add nuw i32 %87, 1
  %89 = zext i32 %88 to i64
  br label %123

90:                                               ; preds = %83
  %91 = sub nsw i64 %23, %84
  br label %92

92:                                               ; preds = %104, %90
  %93 = phi i64 [ 1, %90 ], [ %98, %104 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %121, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %93, i64 3
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %98, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %97, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp eq i8 %97, %100
  br i1 %103, label %105, label %104

104:                                              ; preds = %112, %102, %105
  br label %92, !llvm.loop !13

105:                                              ; preds = %102
  %106 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %93, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %98, i64 1
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp sgt i8 %107, %109
  br i1 %110, label %111, label %104

111:                                              ; preds = %105, %95
  br label %112

112:                                              ; preds = %111, %115
  %113 = phi i64 [ %120, %115 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %104, label %115, !llvm.loop !13

115:                                              ; preds = %112
  %116 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %98, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %93, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !5
  store i8 %119, i8* %116, align 1, !tbaa !5
  store i8 %117, i8* %118, align 1, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !14

121:                                              ; preds = %92
  %122 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

123:                                              ; preds = %86, %141
  %124 = phi i64 [ 1, %86 ], [ %143, %141 ]
  %125 = icmp eq i64 %124, %89
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %124, i64 1
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %2, i64 0, i64 %124, i64 2
  %130 = load i8, i8* %129, align 2, !tbaa !5
  %131 = sext i8 %128 to i64
  %132 = sext i8 %130 to i64
  br label %133

133:                                              ; preds = %136, %126
  %134 = phi i64 [ %140, %136 ], [ %131, %126 ]
  %135 = icmp sgt i64 %134, %132
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138) #9
  %140 = add nsw i64 %134, 1
  br label %133, !llvm.loop !16

141:                                              ; preds = %133
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %143 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17

144:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
